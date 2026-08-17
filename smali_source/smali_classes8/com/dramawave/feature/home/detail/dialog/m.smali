.class public final Lcom/dramawave/feature/home/detail/dialog/m;
.super Ljava/lang/Object;
.source "LanguageTrackSelectionResolver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguageTrackSelectionResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageTrackSelectionResolver.kt\ncom/dramawave/feature/home/detail/dialog/LanguageTrackSelectionResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n360#2,7:128\n295#2,2:136\n295#2,2:138\n295#2,2:140\n774#2:142\n865#2,2:143\n295#2,2:145\n774#2:147\n865#2,2:148\n295#2,2:150\n1#3:135\n*S KotlinDebug\n*F\n+ 1 LanguageTrackSelectionResolver.kt\ncom/dramawave/feature/home/detail/dialog/LanguageTrackSelectionResolver\n*L\n17#1:128,7\n34#1:136,2\n47#1:138,2\n60#1:140,2\n71#1:142\n71#1:143,2\n75#1:145,2\n82#1:147\n82#1:148,2\n87#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/detail/dialog/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "en-US"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/m;->a:Lcom/dramawave/feature/home/detail/dialog/m;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/player/api/source/TrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/player/api/source/TrackInfo;->a()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    :cond_3
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v0

    .line 46
    :cond_5
    :goto_2
    return-object p1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    .line 38
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    const-string v0, "en-US"

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/ArrayList;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    .line 28
    :cond_3
    if-nez p2, :cond_4

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move-object p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    move-object p3, p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    if-nez p3, :cond_7

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    move-object v2, p3

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    move-object p2, v0

    .line 72
    .line 73
    :goto_2
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    move-object v0, p1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 90
    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :cond_a
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/m;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/dialog/m;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_5
    return-object p0
.end method
