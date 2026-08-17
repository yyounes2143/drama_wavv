.class public final LT8/a;
.super Ljava/lang/Object;
.source "CodecExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCodecExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecExt.kt\ncom/ushowmedia/imsdk/ext/CodecExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/ushowmedia/imsdk/proto/Group;)Lcom/ushowmedia/imsdk/entity/GroupEntity;
    .locals 4
    .param p0    # Lcom/ushowmedia/imsdk/proto/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/proto/Group;->getGroupId()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/proto/Group;->getGroupName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/proto/Group;->getImage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ushowmedia/imsdk/entity/GroupEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final b(Lcom/ushowmedia/imsdk/proto/User;)Lcom/ushowmedia/imsdk/entity/UserEntity;
    .locals 7
    .param p0    # Lcom/ushowmedia/imsdk/proto/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/proto/User;->getUserId()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/proto/User;->getStageName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/proto/User;->getProfileImage()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/proto/User;->getRelationship()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/imsdk/entity/UserEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "type"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v3, "bytes"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    :try_start_0
    sget-object v3, LU8/b;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v2, LU8/b;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v4, Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    sget-object v0, LU8/H;->a:[C

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "decodeContent type ["

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 p0, 0x5d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string v0, "imsdk-IMCodec"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0, p1}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    new-instance p1, Lcom/ushowmedia/imsdk/entity/content/UnknownContentEntity;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/entity/content/UnknownContentEntity;-><init>()V

    .line 90
    :goto_0
    return-object p1
.end method

.method public static final d(Lcom/ushowmedia/imsdk/entity/UserEntity;)Lcom/ushowmedia/imsdk/proto/User;
    .locals 3
    .param p0    # Lcom/ushowmedia/imsdk/entity/UserEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/User;->newBuilder()Lcom/ushowmedia/imsdk/proto/User$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/UserEntity;->getSenderId()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/imsdk/proto/User$b;->d(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/UserEntity;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/User$b;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/UserEntity;->getAvatar()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/User$b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/entity/UserEntity;->getRelationship()Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/ushowmedia/imsdk/proto/User$b;->b(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "builder.build()"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast p0, Lcom/ushowmedia/imsdk/proto/User;

    .line 59
    return-object p0
.end method
