.class public final Lx2/a;
.super Ljava/lang/Object;
.source "EnhancedWatchStatsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lx2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "EnhancedWatchStatsManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx2/a;->a:Lx2/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 5
    .param p0    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v1, "episodeId"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "_episodes_set"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    .line 52
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    const-string v3, "_episode_count"

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string v4, "value"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 102
    .line 103
    :cond_3
    if-eqz p0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public static b(ILcom/dramawave/player/api/source/VideoSource;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    instance-of p1, p1, Lq2/a;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/dramawave/core/kv/store/m;->a:Lcom/dramawave/core/kv/store/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string p1, "seriesId"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v1, "_series_set"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v3, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, p1

    .line 66
    .line 67
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    const-string v2, "_series_count"

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v3, "value"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 117
    .line 118
    :cond_5
    if-eqz v0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/m;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/dramawave/core/kv/store/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 134
    :cond_6
    :goto_2
    return-void
.end method
