.class public final LU8/b;
.super Ljava/lang/Object;
.source "IMCodec.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;",
            ">;>;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, LU8/b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/CommandContentEntity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 13
    .line 14
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 18
    .line 19
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/FarewellContentEntity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 23
    .line 24
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 28
    .line 29
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/NotifyContentEntity;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 33
    .line 34
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/CreateGroupContentEntity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 38
    .line 39
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 43
    .line 44
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/LeaveGroupContentEntity;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 48
    .line 49
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 53
    .line 54
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/KickUserContentEntity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 58
    .line 59
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/TextContentEntity;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 63
    .line 64
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/ImageContentEntity;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 68
    .line 69
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/AudioContentEntity;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 73
    .line 74
    const-class v0, Lcom/ushowmedia/imsdk/entity/content/VideoContentEntity;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LU8/b;->b(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)Landroid/os/Parcelable;
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "category"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payload"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "UNSUPPORTED "

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_11

    .line 2
    :goto_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    :goto_1
    move-object v1, v3

    goto :goto_2

    .line 3
    :cond_2
    const-string v1, "gzip"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, v3

    if-nez v1, :cond_3

    new-array v1, v6, [B

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {v3, v1}, LI9/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-static {v3, v8}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-static {v2, v8}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "baos.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v8}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35c77bb8    # -3023122.0f

    const-string v9, "single"

    const-string v10, "content"

    const-string v11, "msgType"

    const-string v12, "parseFrom(it)"

    const-string v13, "group"

    if-eq v2, v3, :cond_6

    const v3, -0x34e38dd1    # -1.0252847E7f

    if-eq v2, v3, :cond_4

    const v3, 0x5e0f67f

    if-ne v2, v3, :cond_f

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_4
    const-string v2, "system"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 14
    invoke-static {v1}, Lcom/ushowmedia/imsdk/proto/SysMsg;->parseFrom([B)Lcom/ushowmedia/imsdk/proto/SysMsg;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getMsgId()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getClientMsgId()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getMsgType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getMsgType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LT8/a;->c(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    move-result-object v19

    .line 17
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getExtra()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getClientTimestamp()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getServerTimestamp()J

    move-result-wide v23

    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/SysMsg;->getGroup()Lcom/ushowmedia/imsdk/proto/Group;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LT8/a;->a(Lcom/ushowmedia/imsdk/proto/Group;)Lcom/ushowmedia/imsdk/entity/GroupEntity;

    move-result-object v8

    :cond_5
    move-object/from16 v25, v8

    move-object v13, v1

    move-object/from16 v18, v2

    .line 18
    invoke-direct/range {v13 .. v25}, Lcom/ushowmedia/imsdk/entity/ControlEntity;-><init>(JJLjava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;JJLcom/ushowmedia/imsdk/entity/GroupEntity;)V

    goto/16 :goto_a

    .line 19
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20
    :goto_3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->d:Lcom/ushowmedia/imsdk/entity/Category;

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->e:Lcom/ushowmedia/imsdk/entity/Category;

    goto :goto_4

    .line 22
    :cond_8
    sget-object v0, Lcom/ushowmedia/imsdk/entity/Category;->c:Lcom/ushowmedia/imsdk/entity/Category;

    .line 23
    :goto_4
    invoke-static {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->parseFrom([B)Lcom/ushowmedia/imsdk/proto/Msg;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getTargetId()J

    move-result-wide v23

    .line 26
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getUser()Lcom/ushowmedia/imsdk/proto/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/proto/User;->getUserId()J

    move-result-wide v2

    cmp-long v2, v2, p4

    const/4 v3, 0x1

    const-wide/16 v14, 0x10

    const-wide/16 v16, 0x0

    if-nez v2, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getTargetId()J

    move-result-wide v7

    .line 28
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Purposed;->e:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 29
    sget-object v4, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getStatus()J

    move-result-wide v18

    and-long v14, v18, v14

    cmp-long v9, v14, v16

    if-eqz v9, :cond_9

    move v6, v3

    :cond_9
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v4, v3, v6}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of(IZ)Lcom/ushowmedia/imsdk/entity/SendStatus;

    move-result-object v3

    .line 33
    sget-object v25, Lcom/ushowmedia/imsdk/entity/RecvStatus;->f:Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;->of$default(Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;ZZZZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/RecvStatus;

    move-result-object v4

    move-object/from16 v25, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-wide/from16 v20, v7

    goto :goto_7

    .line 34
    :cond_a
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Category;->d:Lcom/ushowmedia/imsdk/entity/Category;

    if-ne v0, v2, :cond_b

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getUser()Lcom/ushowmedia/imsdk/proto/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/proto/User;->getUserId()J

    move-result-wide v18

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getTargetId()J

    move-result-wide v18

    .line 35
    :goto_5
    sget-object v2, Lcom/ushowmedia/imsdk/entity/Purposed;->d:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 36
    sget-object v4, Lcom/ushowmedia/imsdk/entity/SendStatus;->d:Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;

    const/4 v7, 0x3

    invoke-static {v4, v6, v6, v7, v8}, Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;->of$default(Lcom/ushowmedia/imsdk/entity/SendStatus$Companion;IZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/SendStatus;

    move-result-object v4

    .line 37
    sget-object v25, Lcom/ushowmedia/imsdk/entity/RecvStatus;->f:Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;

    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getStatus()J

    move-result-wide v7

    and-long/2addr v7, v14

    cmp-long v7, v7, v16

    if-eqz v7, :cond_c

    move/from16 v29, v3

    goto :goto_6

    :cond_c
    move/from16 v29, v6

    :goto_6
    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 40
    invoke-static/range {v25 .. v31}, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;->of$default(Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;ZZZZILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/RecvStatus;

    move-result-object v3

    move-object/from16 v25, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-wide/from16 v20, v18

    .line 41
    :goto_7
    new-instance v2, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 42
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getMsgId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getClientMsgId()J

    move-result-wide v18

    .line 43
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getUser()Lcom/ushowmedia/imsdk/proto/User;

    move-result-object v6

    const-string/jumbo v7, "user"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LT8/a;->b(Lcom/ushowmedia/imsdk/proto/User;)Lcom/ushowmedia/imsdk/entity/UserEntity;

    move-result-object v26

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getMsgType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getMsgType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LT8/a;->c(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    move-result-object v28

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getExtra()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getMentionedInfo()Lcom/ushowmedia/imsdk/proto/Mentioned;

    move-result-object v7

    const-string v8, "mentionedInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lcom/ushowmedia/imsdk/entity/MentionEntity;

    invoke-virtual {v7}, Lcom/ushowmedia/imsdk/proto/Mentioned;->getType()I

    move-result v8

    invoke-virtual {v7}, Lcom/ushowmedia/imsdk/proto/Mentioned;->getUserIdsList()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v9, "userIdsList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8, v7}, Lcom/ushowmedia/imsdk/entity/MentionEntity;-><init>(ILjava/util/List;)V

    .line 46
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getAction()I

    move-result v7

    if-lez v7, :cond_d

    move-wide/from16 v31, v16

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getClientTimestamp()J

    move-result-wide v7

    move-wide/from16 v31, v7

    :goto_8
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getAction()I

    move-result v7

    if-lez v7, :cond_e

    move-wide/from16 v33, v16

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getServerTimestamp()J

    move-result-wide v7

    move-wide/from16 v33, v7

    .line 47
    :goto_9
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getGroup()Lcom/ushowmedia/imsdk/proto/Group;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LT8/a;->a(Lcom/ushowmedia/imsdk/proto/Group;)Lcom/ushowmedia/imsdk/entity/GroupEntity;

    move-result-object v37

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getIsSilent()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getStatus()J

    move-result-wide v39

    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/proto/Msg;->getAction()I

    move-result v41

    const/4 v15, 0x0

    move-object v14, v2

    move-wide/from16 v16, v3

    move-object/from16 v22, v0

    move-object/from16 v27, v6

    move-object/from16 v30, v5

    .line 48
    invoke-direct/range {v14 .. v41}, Lcom/ushowmedia/imsdk/entity/MissiveInternal;-><init>(Ljava/lang/Long;JJJLcom/ushowmedia/imsdk/entity/Category;JLcom/ushowmedia/imsdk/entity/Purposed;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/MentionEntity;JJLcom/ushowmedia/imsdk/entity/SendStatus;Lcom/ushowmedia/imsdk/entity/RecvStatus;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/Boolean;JI)V

    move-object v1, v2

    :goto_a
    return-object v1

    .line 49
    :cond_f
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    const-string v2, "Unknown "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x9932c3

    invoke-direct {v1, v2, v7, v0, v8}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 50
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v3, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :goto_b
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v2, v3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    :goto_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 53
    :cond_10
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x990bb2

    invoke-direct {v0, v2, v7, v1, v8}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :cond_11
    new-instance v0, Lcom/ushowmedia/imsdk/internal/IMException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x990bb1

    invoke-direct {v0, v2, v7, v1, v8}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cttType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LT8/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object v1, LU8/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    sget-object v0, LU8/H;->a:[C

    .line 22
    .line 23
    const-string v0, "imsdk-IMCodec"

    .line 24
    .line 25
    const-string v1, "registerType"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p0
.end method
