.class public final Lcom/dramawave/service/api/model/comment/CommentModel;
.super Ljava/lang/Object;
.source "CommentModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010+\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008*\u0010\u0010R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010:\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u00089\u0010\'R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008;\u0010\u0008R*\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008\u000b\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010M\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010E\u001a\u0004\u0008>\u0010G\"\u0004\u0008L\u0010IR$\u0010P\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000c\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010\u0010R$\u0010S\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u000c\u001a\u0004\u0008Q\u0010\u000e\"\u0004\u0008R\u0010\u0010R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010]\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010U\u001a\u0004\u0008\"\u0010W\"\u0004\u0008\\\u0010YR$\u0010b\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010^\u001a\u0004\u0008K\u0010_\"\u0004\u0008`\u0010aR\"\u0010e\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010.\u001a\u0004\u0008T\u00100\"\u0004\u0008d\u00102R\"\u0010g\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010#\u001a\u0004\u0008\u001d\u0010%\"\u0004\u0008f\u0010\'R$\u0010j\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u000c\u001a\u0004\u00088\u0010\u000e\"\u0004\u0008i\u0010\u0010R(\u0010k\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010.\u0012\u0004\u0008m\u0010n\u001a\u0004\u0008k\u00100\"\u0004\u0008l\u00102R(\u0010q\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u0010.\u0012\u0004\u0008p\u0010n\u001a\u0004\u0008[\u00100\"\u0004\u0008o\u00102R.\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00000=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008d\u0010?\u0012\u0004\u0008s\u0010n\u001a\u0004\u00084\u0010@\"\u0004\u0008r\u0010BR(\u0010w\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008f\u0010.\u0012\u0004\u0008v\u0010n\u001a\u0004\u0008h\u00100\"\u0004\u0008u\u00102\u00a8\u0006x"
    }
    d2 = {
        "Lcom/dramawave/service/api/model/comment/CommentModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "e",
        "()I",
        "setCommentId",
        "(I)V",
        "commentId",
        "",
        "b",
        "Ljava/lang/String;",
        "getReplyId",
        "()Ljava/lang/String;",
        "setReplyId",
        "(Ljava/lang/String;)V",
        "replyId",
        "c",
        "n",
        "setRootId",
        "rootId",
        "d",
        "getSeriesKey",
        "setSeriesKey",
        "seriesKey",
        "getEpisodeKey",
        "setEpisodeKey",
        "episodeKey",
        "f",
        "getItemType",
        "setItemType",
        "itemType",
        "",
        "g",
        "J",
        "l",
        "()J",
        "setPublishTime",
        "(J)V",
        "publishTime",
        "h",
        "setComment",
        "comment",
        "",
        "i",
        "Z",
        "t",
        "()Z",
        "D",
        "(Z)V",
        "isLike",
        "j",
        "v",
        "setOwner",
        "isOwner",
        "k",
        "E",
        "likeCount",
        "y",
        "childListCount",
        "",
        "m",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "x",
        "(Ljava/util/List;)V",
        "childList",
        "Lcom/dramawave/shared/models/UserInfo;",
        "Lcom/dramawave/shared/models/UserInfo;",
        "q",
        "()Lcom/dramawave/shared/models/UserInfo;",
        "setUserInfo",
        "(Lcom/dramawave/shared/models/UserInfo;)V",
        "userInfo",
        "o",
        "F",
        "replyUserInfo",
        "p",
        "setUserId",
        "userId",
        "getR_info",
        "setR_info",
        "r_info",
        "r",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "status",
        "s",
        "C",
        "lastCommentId",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setShowTime",
        "(Ljava/lang/Long;)V",
        "showTime",
        "u",
        "z",
        "isDisLike",
        "A",
        "dislikeCount",
        "w",
        "setPendantOrnamentUrl",
        "pendantOrnamentUrl",
        "isExpandedSubComment",
        "setExpandedSubComment",
        "isExpandedSubComment$annotations",
        "()V",
        "B",
        "isExpand$annotations",
        "isExpand",
        "setMySelfList",
        "getMySelfList$annotations",
        "mySelfList",
        "G",
        "isShowLoading$annotations",
        "isShowLoading",
        "shared_api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_time"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_like"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_owner"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_list_count"
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/shared/models/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/shared/models/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_comment_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_dislike"
    .end annotation
.end field

.field private v:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_count"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendant_ornament_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/model/comment/CommentModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/service/api/model/comment/CommentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 27
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v21, v22

    .line 29
    invoke-direct/range {v1 .. v27}, Lcom/dramawave/service/api/model/comment/CommentModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZJILjava/util/List;Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZJILjava/util/List;Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZJLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "ZZJI",
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;",
            "Lcom/dramawave/shared/models/UserInfo;",
            "Lcom/dramawave/shared/models/UserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->e:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->r:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    move/from16 v1, p23

    .line 22
    iput-boolean v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    move-wide/from16 v1, p24

    .line 23
    iput-wide v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->z:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/dramawave/service/api/model/comment/CommentModel;)Lcom/dramawave/service/api/model/comment/CommentModel;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    .line 17
    .line 18
    iget-object v9, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 21
    .line 22
    iget-boolean v11, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 25
    .line 26
    iget v14, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 27
    .line 28
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 37
    .line 38
    move-object/from16 v18, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->q:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->r:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v21, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v22, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v23, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 61
    .line 62
    move/from16 v24, v14

    .line 63
    .line 64
    move/from16 v25, v15

    .line 65
    .line 66
    iget-wide v14, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 67
    .line 68
    move-wide/from16 v26, v14

    .line 69
    .line 70
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v28, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 76
    .line 77
    move-object/from16 v0, v28

    .line 78
    .line 79
    move/from16 v14, v24

    .line 80
    .line 81
    move-object/from16 v29, v15

    .line 82
    .line 83
    move/from16 v24, v25

    .line 84
    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    move-object/from16 v16, v17

    .line 88
    .line 89
    move-object/from16 v17, v18

    .line 90
    .line 91
    move-object/from16 v18, v19

    .line 92
    .line 93
    move-object/from16 v19, v20

    .line 94
    .line 95
    move-object/from16 v20, v21

    .line 96
    .line 97
    move-object/from16 v21, v22

    .line 98
    .line 99
    move-object/from16 v22, v23

    .line 100
    .line 101
    move/from16 v23, v24

    .line 102
    .line 103
    move-wide/from16 v24, v26

    .line 104
    .line 105
    move-object/from16 v26, v29

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v26}, Lcom/dramawave/service/api/model/comment/CommentModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZJILjava/util/List;Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZJLjava/lang/String;)V

    .line 109
    return-object v28
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->y:Z

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 3
    return-void
.end method

.method public final F(Lcom/dramawave/shared/models/UserInfo;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->A:Z

    .line 3
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v1

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    .line 62
    .line 63
    iget v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    return v2

    .line 76
    .line 77
    :cond_8
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    return v2

    .line 87
    .line 88
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_a

    .line 93
    return v2

    .line 94
    .line 95
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_b

    .line 100
    return v2

    .line 101
    .line 102
    :cond_b
    iget-wide v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 103
    .line 104
    iget-wide v5, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 112
    .line 113
    iget v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_11

    .line 160
    return v2

    .line 161
    .line 162
    :cond_11
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->q:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->q:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_12

    .line 171
    return v2

    .line 172
    .line 173
    :cond_12
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->r:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->r:Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_13

    .line 182
    return v2

    .line 183
    .line 184
    :cond_13
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_14

    .line 193
    return v2

    .line 194
    .line 195
    :cond_14
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_15

    .line 204
    return v2

    .line 205
    .line 206
    :cond_15
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_16

    .line 211
    return v2

    .line 212
    .line 213
    :cond_16
    iget-wide v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 214
    .line 215
    iget-wide v5, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 216
    .line 217
    cmp-long v1, v3, v5

    .line 218
    .line 219
    if-eqz v1, :cond_17

    .line 220
    return v2

    .line 221
    .line 222
    :cond_17
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-nez p1, :cond_18

    .line 231
    return v2

    .line 232
    :cond_18
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    ushr-long v5, v3, v1

    .line 61
    xor-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    add-int/2addr v0, v3

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    move v3, v2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v0, v3

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 81
    .line 82
    const/16 v4, 0x4d5

    .line 83
    .line 84
    const/16 v5, 0x4cf

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    move v3, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v3, v4

    .line 90
    :goto_4
    add-int/2addr v0, v3

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    move v3, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :goto_5
    add-int/2addr v0, v3

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v6, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 105
    .line 106
    ushr-long v8, v6, v1

    .line 107
    xor-long/2addr v6, v8

    .line 108
    long-to-int v3, v6

    .line 109
    add-int/2addr v0, v3

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 114
    add-int/2addr v0, v3

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    move v3, v2

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :goto_6
    add-int/2addr v0, v3

    .line 128
    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    move v3, v2

    .line 135
    goto :goto_7

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UserInfo;->hashCode()I

    .line 139
    move-result v3

    .line 140
    :goto_7
    add-int/2addr v0, v3

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    move v3, v2

    .line 148
    goto :goto_8

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UserInfo;->hashCode()I

    .line 152
    move-result v3

    .line 153
    :goto_8
    add-int/2addr v0, v3

    .line 154
    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    move v3, v2

    .line 161
    goto :goto_9

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v3

    .line 166
    :goto_9
    add-int/2addr v0, v3

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->q:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    move v3, v2

    .line 174
    goto :goto_a

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v3

    .line 179
    :goto_a
    add-int/2addr v0, v3

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->r:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v3, :cond_b

    .line 186
    move v3, v2

    .line 187
    goto :goto_b

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 191
    move-result v3

    .line 192
    :goto_b
    add-int/2addr v0, v3

    .line 193
    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v3, :cond_c

    .line 199
    move v3, v2

    .line 200
    goto :goto_c

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v3

    .line 205
    :goto_c
    add-int/2addr v0, v3

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    .line 210
    .line 211
    if-nez v3, :cond_d

    .line 212
    move v3, v2

    .line 213
    goto :goto_d

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 217
    move-result v3

    .line 218
    :goto_d
    add-int/2addr v0, v3

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-boolean v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    move v4, v5

    .line 226
    :cond_e
    add-int/2addr v0, v4

    .line 227
    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-wide v3, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 231
    .line 232
    ushr-long v5, v3, v1

    .line 233
    xor-long/2addr v3, v5

    .line 234
    long-to-int v1, v3

    .line 235
    add-int/2addr v0, v1

    .line 236
    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-object v1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    goto :goto_e

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 246
    move-result v2

    .line 247
    :goto_e
    add-int/2addr v0, v2

    .line 248
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    .line 3
    return-wide v0
.end method

.method public final m()Lcom/dramawave/shared/models/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    .line 3
    return v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/dramawave/shared/models/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->y:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    .line 17
    .line 18
    iget-object v9, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 21
    .line 22
    iget-boolean v11, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 25
    .line 26
    iget v14, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 27
    .line 28
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 37
    .line 38
    move-object/from16 v18, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->q:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->r:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v21, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v22, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v23, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 61
    .line 62
    move/from16 v24, v14

    .line 63
    .line 64
    move/from16 v25, v15

    .line 65
    .line 66
    iget-wide v14, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 67
    .line 68
    move-wide/from16 v26, v14

    .line 69
    .line 70
    iget-object v14, v0, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 71
    .line 72
    const-string v15, "CommentModel(commentId="

    .line 73
    .line 74
    const-string v0, ", replyId="

    .line 75
    .line 76
    move-object/from16 v28, v14

    .line 77
    .line 78
    const-string v14, ", rootId="

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v15, v0, v2, v14}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, ", seriesKey="

    .line 85
    .line 86
    const-string v2, ", episodeKey="

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    const-string v1, ", itemType="

    .line 92
    .line 93
    const-string v2, ", publishTime="

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    const-string v1, ", comment="

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v1, v9, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    const-string v1, ", isLike="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", isOwner="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", likeCount="

    .line 120
    .line 121
    const-string v2, ", childListCount="

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    move/from16 v1, v24

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", childList="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ", userInfo="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", replyUserInfo="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, ", userId="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, ", r_info="

    .line 167
    .line 168
    const-string v2, ", status="

    .line 169
    .line 170
    move-object/from16 v3, v19

    .line 171
    .line 172
    move-object/from16 v4, v20

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    move-object/from16 v1, v21

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, ", lastCommentId="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    move-object/from16 v1, v22

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, ", showTime="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    move-object/from16 v1, v23

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, ", isDisLike="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move/from16 v1, v25

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, ", dislikeCount="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, ", pendantOrnamentUrl="

    .line 218
    .line 219
    move-wide/from16 v2, v26

    .line 220
    .line 221
    move-object/from16 v4, v28

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    const-string v1, ")"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    .line 3
    .line 4
    sget-object v1, LI4/a;->b:LI4/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LI4/a;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->A:Z

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->g:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->i:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->j:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->k:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    iget v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/service/api/model/comment/CommentModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->p:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->q:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->r:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p1, v1, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 127
    .line 128
    :goto_2
    iget-object p2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->s:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p1, v1, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 138
    .line 139
    :goto_3
    iget-object p2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->t:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {p1, v1, p2}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 149
    .line 150
    :goto_4
    iget-boolean p2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->v:J

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->w:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->m:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->l:I

    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/service/api/model/comment/CommentModel;->u:Z

    .line 3
    return-void
.end method
