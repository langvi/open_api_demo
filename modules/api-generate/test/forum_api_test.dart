import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for ForumApi
void main() {
  final instance = ApiDemo().getForumApi();

  group(ForumApi, () {
    //Future<ServiceResponse> apiForumActionPost({ Action action }) async
    test('test apiForumActionPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumAddCommentPost({ CommentModel commentModel }) async
    test('test apiForumAddCommentPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumAddForumPost({ int forumMemberId, String content, bool isApproved, bool isSpamRequest, BuiltList<MultipartFile> images }) async
    test('test apiForumAddForumPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumDeleteCommentPut({ int id }) async
    test('test apiForumDeleteCommentPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumGetMemberForumIdGet() async
    test('test apiForumGetMemberForumIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumGetinfoForumGet() async
    test('test apiForumGetinfoForumGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumLstCommentGet({ int pageIndex, int pageSize, int idFeed }) async
    test('test apiForumLstCommentGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumLstFeedGet({ int pageIndex, int pageSize, String userName, bool isApproved, bool isSpam }) async
    test('test apiForumLstFeedGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumLstForummemberGet({ int pageIndex, int pageSize, String search, TypeMember typeMember }) async
    test('test apiForumLstForummemberGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateCoverImagePut({ MultipartFile coverImage }) async
    test('test apiForumUpdateCoverImagePut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateDeletePostPendingPut({ int idPost, bool isAll }) async
    test('test apiForumUpdateDeletePostPendingPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateDeletePostSpamPut({ int idPost, bool isAll }) async
    test('test apiForumUpdateDeletePostSpamPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateForumPut({ ForumModel forumModel }) async
    test('test apiForumUpdateForumPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateIsApprovedPostPut({ bool isApprovedPost, int idPost, bool isAll }) async
    test('test apiForumUpdateIsApprovedPostPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateIsAutoApprovePut({ bool isAutoApprove }) async
    test('test apiForumUpdateIsAutoApprovePut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateIsForbiddenPut({ bool isForbidden, int forummemberId }) async
    test('test apiForumUpdateIsForbiddenPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdateIsSpamPostPut({ bool isSpamPost, BuiltList<int> requestBody }) async
    test('test apiForumUpdateIsSpamPostPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiForumUpdatefeedPut({ int id, String content, BuiltList<MultipartFile> imagesadd, BuiltList<int> imagesDelete }) async
    test('test apiForumUpdatefeedPut', () async {
      // TODO
    });

  });
}
