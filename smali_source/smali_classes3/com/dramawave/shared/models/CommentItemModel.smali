.class public final Lcom/dramawave/shared/models/CommentItemModel;
.super Ljava/lang/Object;
.source "CommentItemModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006R\u001a\u0010(\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00000)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00107\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001a\u00109\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\"\u0010;\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001e\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001e\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010=R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00000)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/dramawave/shared/models/CommentItemModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "id",
        "b",
        "getParentId",
        "parentId",
        "getRootId",
        "rootId",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "seriesKey",
        "e",
        "episodeKey",
        "f",
        "getItemType",
        "itemType",
        "g",
        "getPublishTime",
        "publishTime",
        "h",
        "content",
        "",
        "i",
        "Z",
        "isOwner",
        "()Z",
        "j",
        "isLike",
        "k",
        "getLikeCount",
        "likeCount",
        "l",
        "getChildListCount",
        "childListCount",
        "",
        "m",
        "Ljava/util/List;",
        "getChildList",
        "()Ljava/util/List;",
        "childList",
        "Lcom/dramawave/shared/models/UserInfo;",
        "n",
        "Lcom/dramawave/shared/models/UserInfo;",
        "getUserInfo",
        "()Lcom/dramawave/shared/models/UserInfo;",
        "userInfo",
        "o",
        "getReplyUserInfo",
        "replyUserInfo",
        "p",
        "status",
        "q",
        "isExpand",
        "setExpand",
        "(Z)V",
        "r",
        "isShowLoading",
        "setShowLoading",
        "s",
        "getMySelfList",
        "setMySelfList",
        "(Ljava/util/List;)V",
        "mySelfList",
        "shared_models_release"
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
            "Lcom/dramawave/shared/models/CommentItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root_id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_time"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_owner"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_like"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_list_count"
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/CommentItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/dramawave/shared/models/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lcom/dramawave/shared/models/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private transient q:Z

.field private transient r:Z

.field private transient s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/CommentItemModel;",
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
    new-instance v0, Lcom/dramawave/shared/models/CommentItemModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/CommentItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 21
    sget-object v19, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 22
    sget-object v0, Lcom/dramawave/shared/models/f;->c:Lcom/dramawave/shared/models/f;

    invoke-virtual {v0}, Lcom/dramawave/shared/models/f;->a()I

    move-result v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    const-string v5, ""

    move-object v4, v5

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v19}, Lcom/dramawave/shared/models/CommentItemModel;-><init>(IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZIILjava/util/List;Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;IZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZIILjava/util/List;Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;IZZLjava/util/List;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/CommentItemModel;",
            ">;",
            "Lcom/dramawave/shared/models/UserInfo;",
            "Lcom/dramawave/shared/models/UserInfo;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/CommentItemModel;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p8

    move-object/from16 v4, p13

    move-object/from16 v5, p19

    const-string v6, "seriesKey"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "episodeKey"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "childList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mySelfList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lcom/dramawave/shared/models/CommentItemModel;->a:I

    move v6, p2

    .line 3
    iput v6, v0, Lcom/dramawave/shared/models/CommentItemModel;->b:I

    move v6, p3

    .line 4
    iput v6, v0, Lcom/dramawave/shared/models/CommentItemModel;->c:I

    .line 5
    iput-object v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->d:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/dramawave/shared/models/CommentItemModel;->e:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->g:I

    .line 9
    iput-object v3, v0, Lcom/dramawave/shared/models/CommentItemModel;->h:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->j:Z

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->k:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->l:I

    .line 14
    iput-object v4, v0, Lcom/dramawave/shared/models/CommentItemModel;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->n:Lcom/dramawave/shared/models/UserInfo;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->o:Lcom/dramawave/shared/models/UserInfo;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->p:I

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->q:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->r:Z

    .line 20
    iput-object v5, v0, Lcom/dramawave/shared/models/CommentItemModel;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->d:Ljava/lang/String;

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
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->p:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/shared/models/CommentItemModel;

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
    check-cast p1, Lcom/dramawave/shared/models/CommentItemModel;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->e:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->g:I

    .line 65
    .line 66
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->g:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->i:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->i:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    return v2

    .line 88
    .line 89
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->j:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->j:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_b

    .line 94
    return v2

    .line 95
    .line 96
    :cond_b
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->k:I

    .line 97
    .line 98
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->k:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_c

    .line 101
    return v2

    .line 102
    .line 103
    :cond_c
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->l:I

    .line 104
    .line 105
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->l:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_d

    .line 108
    return v2

    .line 109
    .line 110
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->m:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->m:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_e

    .line 119
    return v2

    .line 120
    .line 121
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_f

    .line 130
    return v2

    .line 131
    .line 132
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_10

    .line 141
    return v2

    .line 142
    .line 143
    :cond_10
    iget v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->p:I

    .line 144
    .line 145
    iget v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->p:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_11

    .line 148
    return v2

    .line 149
    .line 150
    :cond_11
    iget-boolean v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->q:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->q:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_12

    .line 155
    return v2

    .line 156
    .line 157
    :cond_12
    iget-boolean v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->r:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/dramawave/shared/models/CommentItemModel;->r:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_13

    .line 162
    return v2

    .line 163
    .line 164
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->s:Ljava/util/List;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/dramawave/shared/models/CommentItemModel;->s:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_14

    .line 173
    return v2

    .line 174
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->c:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->f:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->g:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->h:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->i:Z

    .line 42
    .line 43
    const/16 v3, 0x4d5

    .line 44
    .line 45
    const/16 v4, 0x4cf

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->j:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->k:I

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    .line 67
    iget v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->l:I

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->m:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    move v2, v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserInfo;->hashCode()I

    .line 97
    move-result v5

    .line 98
    :goto_3
    add-int/2addr v0, v5

    .line 99
    mul-int/2addr v0, v1

    .line 100
    .line 101
    iget v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->p:I

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->q:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    move v2, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v2, v3

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/dramawave/shared/models/CommentItemModel;->r:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    move v3, v4

    .line 118
    :cond_5
    add-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/dramawave/shared/models/CommentItemModel;->s:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/shared/models/CommentItemModel;->a:I

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/models/CommentItemModel;->b:I

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/shared/models/CommentItemModel;->c:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/CommentItemModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/CommentItemModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/shared/models/CommentItemModel;->f:I

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/models/CommentItemModel;->g:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/CommentItemModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/dramawave/shared/models/CommentItemModel;->i:Z

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/dramawave/shared/models/CommentItemModel;->j:Z

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/shared/models/CommentItemModel;->k:I

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/shared/models/CommentItemModel;->l:I

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/models/CommentItemModel;->m:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/models/CommentItemModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/CommentItemModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/dramawave/shared/models/CommentItemModel;->p:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-boolean v15, v0, Lcom/dramawave/shared/models/CommentItemModel;->q:Z

    .line 41
    .line 42
    move/from16 v18, v15

    .line 43
    .line 44
    iget-boolean v15, v0, Lcom/dramawave/shared/models/CommentItemModel;->r:Z

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/CommentItemModel;->s:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "CommentItemModel(id="

    .line 51
    .line 52
    move-object/from16 v20, v15

    .line 53
    .line 54
    const-string v15, ", parentId="

    .line 55
    .line 56
    move-object/from16 v21, v14

    .line 57
    .line 58
    const-string v14, ", rootId="

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2, v15, v14}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, ", seriesKey="

    .line 65
    .line 66
    const-string v2, ", episodeKey="

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    const-string v1, ", itemType="

    .line 72
    .line 73
    const-string v2, ", publishTime="

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    const-string v1, ", content="

    .line 79
    .line 80
    const-string v2, ", isOwner="

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v1, v8, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    const-string v1, ", isLike="

    .line 86
    .line 87
    const-string v2, ", likeCount="

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    const-string v1, ", childListCount="

    .line 93
    .line 94
    const-string v2, ", childList="

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", userInfo="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    move-object/from16 v1, v21

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, ", replyUserInfo="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, ", status="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    move/from16 v1, v17

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", isExpand="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", isShowLoading="

    .line 138
    .line 139
    const-string v2, ", mySelfList="

    .line 140
    .line 141
    move/from16 v3, v18

    .line 142
    .line 143
    move/from16 v4, v19

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    move-object/from16 v2, v20

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lcom/dramawave/feature/novel/view/g;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->g:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->i:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->j:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->k:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->l:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->m:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/shared/models/CommentItemModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/CommentItemModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->n:Lcom/dramawave/shared/models/UserInfo;

    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->o:Lcom/dramawave/shared/models/UserInfo;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    :goto_2
    iget v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->p:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->q:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->r:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dramawave/shared/models/CommentItemModel;->s:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/dramawave/shared/models/CommentItemModel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/CommentItemModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    return-void
.end method
