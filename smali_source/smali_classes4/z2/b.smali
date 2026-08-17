.class public final Lz2/b;
.super Ljava/lang/Object;
.source "UgcFeedAnalyticsConstants.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcFeedAnalyticsConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFeedAnalyticsConstants.kt\ncom/dramawave/feature/home/ugc/analytics/UgcFeedAnalyticsConstantsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1#2:406\n1563#3:407\n1634#3,3:408\n*S KotlinDebug\n*F\n+ 1 UgcFeedAnalyticsConstants.kt\ncom/dramawave/feature/home/ugc/analytics/UgcFeedAnalyticsConstantsKt\n*L\n336#1:407\n336#1:408,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method public static final a(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/a;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/collections/builders/ListBuilder;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lz2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ugcVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pageType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "outcome"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lz2/b;->d(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Z)Lkotlin/collections/builders/ListBuilder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    new-instance p0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string p1, "page"

    .line 32
    .line 33
    const-string v1, "stories"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lz2/a;->a()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v1, "block_category"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lz2/a;->b()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v1, "block_reason"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lz2/a;->d()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string p1, "generate_action"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p2, p0

    .line 88
    .line 89
    :goto_0
    if-eqz p2, :cond_1

    .line 90
    .line 91
    const-string p1, "scene_key"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 95
    .line 96
    :cond_1
    if-eqz p3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object p3, p0

    .line 105
    .line 106
    :goto_1
    if-eqz p3, :cond_3

    .line 107
    .line 108
    const-string p0, "option_key"

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p3, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 112
    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Lkotlin/Pair;

    .line 124
    .line 125
    const-string p2, "coin_amount"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    :cond_4
    if-eqz p6, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-instance p1, Lkotlin/Pair;

    .line 144
    .line 145
    const-string p2, "cash_balance"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final b(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/UgcVideo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "series_id"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "work_id"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->S()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "template_id"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance p0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v3, "scene_key"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "option_keys"

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x5

    .line 61
    .line 62
    new-array p1, p1, [Lkotlin/Pair;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    aput-object v1, p1, v3

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    aput-object v2, p1, v1

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    aput-object v0, p1, v1

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    aput-object p0, p1, v0

    .line 75
    const/4 p0, 0x4

    .line 76
    .line 77
    aput-object p2, p1, p0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final c(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/UgcVideo;",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ugcVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scene"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->c()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->d()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0, v0, v1}, Lz2/b;->b(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final d(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Z)Lkotlin/collections/builders/ListBuilder;
    .locals 8
    .param p0    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ugcVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pageType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->S()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v6, "template_id"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    cmp-long v3, v6, v4

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    .line 57
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v4, "works_id"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->A()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v4, "video_id"

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->K()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v4, "series_id"

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lz2/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v3, "scene"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lz2/b;->e(Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Pair;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->I()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object p1, v2

    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string p2, "scene_key"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->E()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    move-object v2, p0

    .line 152
    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const-string p0, "option_key"

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static final e(Lcom/dramawave/shared/models/UgcVideo;)Lkotlin/Pair;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UgcVideo;->e0()Ljava/lang/String;

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
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "r_info"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static final f(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ugcVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "optionKeys"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ly4/e;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Ly4/c;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lz2/b;->b(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ly4/c;->c()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v0, "vip_status"

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ly4/c;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v1, "badge_state"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ly4/c;->b()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p3, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v1, "usage_remaining"

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x3

    .line 61
    .line 62
    new-array p1, p1, [Lkotlin/Pair;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    aput-object p2, p1, v1

    .line 66
    const/4 p2, 0x1

    .line 67
    .line 68
    aput-object v0, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "pageType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LQ1/b;->e:LQ1/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQ1/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "single_column"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "player"

    .line 23
    :goto_0
    return-object p0
.end method
