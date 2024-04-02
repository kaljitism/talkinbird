import 'package:serverpod/server.dart';

import '../generated/protocol.dart';

class UserEndpoint extends Endpoint {
  Future<void> createUser(Session session, User user) async {
    session.log("user: $user");
    await User.db.insertRow(session, user);
  }

  Future<List<User>> getUser(Session session, String uuid) async {
    return await User.db.find(session, where: (t) => t.uuid.equals(uuid));
  }

  Future<void> updateUser(Session session, User user) async {
    var userToBeUpdated =
        await User.db.find(session, where: (t) => t.uuid.equals(user.uuid));
    session.log("userToBeUpdated: $userToBeUpdated");
  }

  Future<void> deleteUser(Session session, User user) async {
    await User.db.deleteRow(session, user);
  }

  Future<int> getUserDetailsCount(Session session) async {
    var count = await User.db.count(session);
    return count;
  }
}
