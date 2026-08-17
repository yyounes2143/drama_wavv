.class public Lkotlin/uuid/a;
.super Ljava/lang/Object;
.source "UuidJVM.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,277:1\n277#1:278\n277#1:279\n277#1:280\n277#1:281\n277#1:282\n277#1:283\n277#1:284\n277#1:285\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n139#1:278\n140#1:279\n184#1:280\n185#1:281\n224#1:282\n225#1:283\n271#1:284\n272#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JIII[B)V
    .locals 4
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dst"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    rsub-int/lit8 p3, p3, 0x7

    .line 11
    .line 12
    rsub-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-gt p4, p3, :cond_0

    .line 15
    .line 16
    :goto_0
    shl-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    shr-long v0, p0, v0

    .line 19
    .line 20
    const-wide/16 v2, 0xff

    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    sget-object v1, Lkotlin/text/c;->a:[I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    shr-int/lit8 v2, v0, 0x8

    .line 31
    int-to-byte v2, v2

    .line 32
    .line 33
    aput-byte v2, p5, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x2

    .line 36
    int-to-byte v0, v0

    .line 37
    .line 38
    aput-byte v0, p5, v1

    .line 39
    .line 40
    if-eq p3, p4, :cond_0

    .line 41
    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static final b(I[B)J
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    aget-byte v0, p1, p0

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    const-wide/16 v2, 0xff

    .line 14
    and-long/2addr v0, v2

    .line 15
    .line 16
    const/16 v4, 0x38

    .line 17
    shl-long/2addr v0, v4

    .line 18
    .line 19
    add-int/lit8 v4, p0, 0x1

    .line 20
    .line 21
    aget-byte v4, p1, v4

    .line 22
    int-to-long v4, v4

    .line 23
    and-long/2addr v4, v2

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    shl-long/2addr v4, v6

    .line 27
    or-long/2addr v0, v4

    .line 28
    .line 29
    add-int/lit8 v4, p0, 0x2

    .line 30
    .line 31
    aget-byte v4, p1, v4

    .line 32
    int-to-long v4, v4

    .line 33
    and-long/2addr v4, v2

    .line 34
    .line 35
    const/16 v6, 0x28

    .line 36
    shl-long/2addr v4, v6

    .line 37
    or-long/2addr v0, v4

    .line 38
    .line 39
    add-int/lit8 v4, p0, 0x3

    .line 40
    .line 41
    aget-byte v4, p1, v4

    .line 42
    int-to-long v4, v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v0, v4

    .line 48
    .line 49
    add-int/lit8 v4, p0, 0x4

    .line 50
    .line 51
    aget-byte v4, p1, v4

    .line 52
    int-to-long v4, v4

    .line 53
    and-long/2addr v4, v2

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    shl-long/2addr v4, v6

    .line 57
    or-long/2addr v0, v4

    .line 58
    .line 59
    add-int/lit8 v4, p0, 0x5

    .line 60
    .line 61
    aget-byte v4, p1, v4

    .line 62
    int-to-long v4, v4

    .line 63
    and-long/2addr v4, v2

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    shl-long/2addr v4, v6

    .line 67
    or-long/2addr v0, v4

    .line 68
    .line 69
    add-int/lit8 v4, p0, 0x6

    .line 70
    .line 71
    aget-byte v4, p1, v4

    .line 72
    int-to-long v4, v4

    .line 73
    and-long/2addr v4, v2

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    shl-long/2addr v4, v6

    .line 77
    or-long/2addr v0, v4

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x7

    .line 80
    .line 81
    aget-byte p0, p1, p0

    .line 82
    int-to-long p0, p0

    .line 83
    and-long/2addr p0, v2

    .line 84
    or-long/2addr p0, v0

    .line 85
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "hexString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sget-object p0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "hexDashString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/uuid/b;->f(ILjava/lang/String;)V

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/uuid/b;->f(ILjava/lang/String;)V

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lkotlin/uuid/b;->f(ILjava/lang/String;)V

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/uuid/b;->f(ILjava/lang/String;)V

    .line 52
    .line 53
    const/16 v0, 0x24

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lkotlin/text/c;->b(IILjava/lang/String;)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    shl-long/2addr v2, p0

    .line 63
    .line 64
    const/16 p0, 0x10

    .line 65
    shl-long/2addr v4, p0

    .line 66
    or-long/2addr v2, v4

    .line 67
    or-long/2addr v2, v6

    .line 68
    .line 69
    const/16 p0, 0x30

    .line 70
    .line 71
    shl-long v4, v8, p0

    .line 72
    or-long/2addr v0, v4

    .line 73
    .line 74
    sget-object p0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
