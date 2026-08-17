.class public final Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;
.super Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
.source "JoinGroupContentEntity.kt"


# annotations
.annotation runtime LS8/a;
    value = "join_group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBG\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0012H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u00c6\u0003JS\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u00c6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001J\u0008\u00105\u001a\u00020\u0008H\u0016J\u0013\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u000204H\u00d6\u0001J\t\u0010:\u001a\u00020\rH\u00d6\u0001J\u0019\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000204H\u00d6\u0001R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006@"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;",
        "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;",
        "proto",
        "Lcom/ushowmedia/imsdk/proto/JoinGroup;",
        "(Lcom/ushowmedia/imsdk/proto/JoinGroup;)V",
        "bytes",
        "",
        "([B)V",
        "Lcom/google/protobuf/ByteString;",
        "(Lcom/google/protobuf/ByteString;)V",
        "groupId",
        "",
        "text",
        "",
        "user",
        "Lcom/ushowmedia/imsdk/entity/UserEntity;",
        "newText",
        "sendMentionText",
        "",
        "invitedUsers",
        "",
        "(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)V",
        "getGroupId",
        "()J",
        "setGroupId",
        "(J)V",
        "getInvitedUsers",
        "()Ljava/util/List;",
        "setInvitedUsers",
        "(Ljava/util/List;)V",
        "getNewText",
        "()Ljava/lang/String;",
        "setNewText",
        "(Ljava/lang/String;)V",
        "getSendMentionText",
        "()Z",
        "setSendMentionText",
        "(Z)V",
        "getText",
        "setText",
        "getUser",
        "()Lcom/ushowmedia/imsdk/entity/UserEntity;",
        "setUser",
        "(Lcom/ushowmedia/imsdk/entity/UserEntity;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "encode",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJoinGroupContentEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinGroupContentEntity.kt\ncom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1549#2:48\n1620#2,3:49\n1864#2,3:52\n*S KotlinDebug\n*F\n+ 1 JoinGroupContentEntity.kt\ncom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity\n*L\n27#1:48\n27#1:49,3\n41#1:52,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private groupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private invitedUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private newText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sendMentionText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_mention_text"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Lcom/ushowmedia/imsdk/entity/UserEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ushowmedia/imsdk/entity/UserEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 4
    iput-object p3, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 6
    iput-object p5, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 8
    iput-object p7, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;-><init>(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/JoinGroup;

    move-result-object p1

    const-string v0, "parseFrom(bytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;-><init>(Lcom/ushowmedia/imsdk/proto/JoinGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/imsdk/proto/JoinGroup;)V
    .locals 9
    .param p1    # Lcom/ushowmedia/imsdk/proto/JoinGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->getGroupId()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->getText()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->getUser()Lcom/ushowmedia/imsdk/proto/User;

    move-result-object v0

    const-string v1, "proto.user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LT8/a;->b(Lcom/ushowmedia/imsdk/proto/User;)Lcom/ushowmedia/imsdk/entity/UserEntity;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->getNewText()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->getSendMentionText()Z

    move-result v7

    .line 14
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->getInvitedUsersList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/ushowmedia/imsdk/proto/User;

    .line 18
    const-string v8, "it"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LT8/a;->b(Lcom/ushowmedia/imsdk/proto/User;)Lcom/ushowmedia/imsdk/entity/UserEntity;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v8, p1

    :goto_1
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;-><init>(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->parseFrom([B)Lcom/ushowmedia/imsdk/proto/JoinGroup;

    move-result-object p1

    const-string v0, "parseFrom(bytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;-><init>(Lcom/ushowmedia/imsdk/proto/JoinGroup;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v5, v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object v7, v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v7, p7

    .line 50
    :goto_5
    move-wide p1, v1

    .line 51
    move-object p3, v3

    .line 52
    move-object p4, v4

    .line 53
    move-object p5, v5

    .line 54
    move p6, v6

    .line 55
    move-object p7, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p7}, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->copy(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/ushowmedia/imsdk/entity/UserEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ushowmedia/imsdk/entity/UserEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            ">;)",
            "Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;

    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;-><init>(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)V

    .line 14
    return-object v8
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public encode()Lcom/google/protobuf/ByteString;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/JoinGroup;->newBuilder()Lcom/ushowmedia/imsdk/proto/JoinGroup$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/imsdk/proto/JoinGroup$b;->a(J)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/JoinGroup$b;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LT8/a;->d(Lcom/ushowmedia/imsdk/entity/UserEntity;)Lcom/ushowmedia/imsdk/proto/User;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/JoinGroup$b;->f(Lcom/ushowmedia/imsdk/proto/User;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ushowmedia/imsdk/proto/JoinGroup$b;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/JoinGroup$b;->d(Z)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    check-cast v4, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LT8/a;->d(Lcom/ushowmedia/imsdk/entity/UserEntity;)Lcom/ushowmedia/imsdk/proto/User;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lcom/ushowmedia/imsdk/proto/JoinGroup$b;->b(ILcom/ushowmedia/imsdk/proto/User;)V

    .line 80
    move v2, v5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 85
    throw v3

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/ushowmedia/imsdk/proto/JoinGroup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "newBuilder()\n           \u2026  .build().toByteString()"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;

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
    check-cast p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-boolean v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 3
    return-wide v0
.end method

.method public final getInvitedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getNewText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSendMentionText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/ushowmedia/imsdk/entity/UserEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/UserEntity;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final setGroupId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 3
    return-void
.end method

.method public final setInvitedUsers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/imsdk/entity/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setNewText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSendMentionText(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUser(Lcom/ushowmedia/imsdk/entity/UserEntity;)V
    .locals 0
    .param p1    # Lcom/ushowmedia/imsdk/entity/UserEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "JoinGroupContentEntity(groupId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", text="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", user="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", newText="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", sendMentionText="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", invitedUsers="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->groupId:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->text:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->user:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/imsdk/entity/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->newText:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->sendMentionText:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;->invitedUsers:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Lcom/ushowmedia/imsdk/entity/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    return-void
.end method
