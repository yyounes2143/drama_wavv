.class public final Lcom/dramawave/shared/models/I;
.super Ljava/lang/Object;
.source "Resolution.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resolution.kt\ncom/dramawave/shared/models/ResolutionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1611#2,9:116\n1863#2:125\n1864#2:127\n1620#2:128\n1#3:126\n*S KotlinDebug\n*F\n+ 1 Resolution.kt\ncom/dramawave/shared/models/ResolutionKt\n*L\n97#1:116,9\n97#1:125\n97#1:127\n97#1:128\n97#1:126\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "2073600_1080_1920"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "921600_720_1280"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "518400_540_960"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "409920_480_854"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "230400_360_640"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "102480_240_427"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/I;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/I;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/I;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    cmp-long v1, p0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/I;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/I;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    cmp-long v1, p0, v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/dramawave/shared/models/I;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    cmp-long v2, p0, v2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    sget-object v1, Lcom/dramawave/shared/models/I;->e:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    cmp-long v2, p0, v2

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    sget-object v1, Lcom/dramawave/shared/models/I;->f:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    cmp-long p0, p0, v2

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)F
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {p0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-gt v2, v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x21d

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    .line 32
    const v1, 0x3e99999a    # 0.3f

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/dramawave/shared/models/I;->a(Ljava/lang/String;)I

    .line 37
    :goto_0
    return v1
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    const-string v0, "_"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    .line 37
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    return-wide v0
.end method
