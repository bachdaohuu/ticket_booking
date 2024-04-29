import 'dart:io';

import 'package:weather_app/features/auths/domain/entities/user_entity.dart';

import '../../../ticket/data/models/ticket_model.dart';

abstract class ProfileUsecase {
  Future<UserEntity?> getUserProfile();
  Future<void> updateUserProfile(UserEntity user);
  Future<void> updateUserProfileImage(UserEntity user, File imageFile);
  Future<List<TicketModel?>> getUserTickets();
}
