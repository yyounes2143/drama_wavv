.class public final Lcom/dramawave/feature/home/architecture/ext/i;
.super Ljava/lang/Object;
.source "VideoSourceExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoSourceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSourceExt.kt\ncom/dramawave/feature/home/architecture/ext/VideoSourceExtKt\n+ 2 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,39:1\n8#2:40\n*S KotlinDebug\n*F\n+ 1 VideoSourceExt.kt\ncom/dramawave/feature/home/architecture/ext/VideoSourceExtKt\n*L\n16#1:40\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/player/api/source/VideoSource;)I
    .locals 2
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
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
    instance-of v0, p0, Ls2/b;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ls2/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v1

    .line 37
    .line 38
    :goto_0
    if-lez p0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    move v1, p0

    .line 45
    :cond_2
    return v1

    .line 46
    .line 47
    :cond_3
    instance-of v0, p0, Lcom/dramawave/shared/models/Episode;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    return v1
.end method
