.class public final Lcom/dramawave/shared/player/analytics/VideoWatchReporter;
.super Ljava/lang/Object;
.source "VideoWatchReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/analytics/VideoWatchReporter$Companion;,
        Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoWatchReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoWatchReporter.kt\ncom/dramawave/shared/player/analytics/VideoWatchReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,180:1\n1#2:181\n384#3,7:182\n16#4,4:189\n16#4,4:193\n22#4,4:197\n16#4,4:201\n*S KotlinDebug\n*F\n+ 1 VideoWatchReporter.kt\ncom/dramawave/shared/player/analytics/VideoWatchReporter\n*L\n73#1:182,7\n79#1:189,4\n104#1:193,4\n119#1:197,4\n125#1:201,4\n*E\n"
    }
.end annotation


# static fields
.field private static final c:Lcom/dramawave/shared/player/analytics/VideoWatchReporter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "VideoWatchReporter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "video_watch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "video_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "video_percent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "video_episode_num"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "video_drama_genre"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "video_drama_sub_genre"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "video_tags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "video_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->c:Lcom/dramawave/shared/player/analytics/VideoWatchReporter$Companion;

    .line 9
    .line 10
    const-string v8, "HORROR"

    .line 11
    .line 12
    const-string v9, "WESTERN"

    .line 13
    .line 14
    const-string v2, "ROMANCE"

    .line 15
    .line 16
    const-string v3, "FANTASY"

    .line 17
    .line 18
    const-string v4, "SUSPENSE"

    .line 19
    .line 20
    const-string v5, "HISTORICAL"

    .line 21
    .line 22
    const-string v6, "SCI_FI"

    .line 23
    .line 24
    const-string v7, "COMEDY"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/W;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->m:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    const-string v15, "SURVIVAL"

    .line 37
    .line 38
    const-string v16, "GAMBLING"

    .line 39
    .line 40
    const-string v1, "BILLIONAIRE"

    .line 41
    .line 42
    const-string v2, "MAFIA"

    .line 43
    .line 44
    const-string v3, "REVENGE"

    .line 45
    .line 46
    const-string v4, "REBIRTH"

    .line 47
    .line 48
    const-string v5, "TIME_TRAVEL"

    .line 49
    .line 50
    const-string v6, "URBAN"

    .line 51
    .line 52
    const-string v7, "LOVE"

    .line 53
    .line 54
    const-string v8, "BETRAYAL"

    .line 55
    .line 56
    const-string v9, "HATRED"

    .line 57
    .line 58
    const-string v10, "VAMPIRE"

    .line 59
    .line 60
    const-string v11, "WEREWOLF"

    .line 61
    .line 62
    const-string v12, "UNDERDOG"

    .line 63
    .line 64
    const-string v13, "PARANORMAL"

    .line 65
    .line 66
    const-string v14, "FAMILY"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/W;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->n:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    const/16 v0, 0x4b

    .line 79
    .line 80
    const/16 v1, 0x64

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    const/16 v4, 0x32

    .line 86
    .line 87
    .line 88
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->o:[I

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/a;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/app/main/foryou/c;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/dramawave/app/main/foryou/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "<this>"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, LQa/g$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, LQa/g$a;-><init>(LQa/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LQa/g$a;->hasNext()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, LQa/g$a;->next()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LQa/g$a;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, LQa/g$a;->hasNext()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LQa/g$a;->next()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object p0, v1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/app/main/foryou/d;

    .line 97
    const/4 v1, 0x6

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/main/foryou/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string p1, ","

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, LQa/D;->p(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_4
    :goto_2
    const-string p0, ""

    .line 114
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;F)V
    .locals 12
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sessionId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_16

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->b:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    iput-object p2, p0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    add-int/2addr v2, v3

    .line 69
    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    move v2, v3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    .line 88
    :goto_1
    if-nez v4, :cond_6

    .line 89
    .line 90
    :cond_5
    const-string v4, "#"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    :cond_6
    const-string v6, "|"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v6, v0, v6, v4}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->b:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    new-instance v4, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v6}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_7
    check-cast v4, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;

    .line 120
    const/4 p2, 0x0

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p2, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 126
    move-result p2

    .line 127
    .line 128
    const/16 p3, 0x64

    .line 129
    int-to-float p3, p3

    .line 130
    mul-float/2addr p2, p3

    .line 131
    float-to-int p2, p2

    .line 132
    .line 133
    sget-object p3, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->o:[I

    .line 134
    array-length p3, p3

    .line 135
    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    if-ltz p3, :cond_a

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v0, p3, -0x1

    .line 141
    .line 142
    sget-object v6, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->o:[I

    .line 143
    .line 144
    aget p3, v6, p3

    .line 145
    .line 146
    if-lt p2, p3, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p2

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_8
    if-gez v0, :cond_9

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move p3, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    :goto_3
    move-object p2, v5

    .line 158
    .line 159
    :goto_4
    if-eqz p2, :cond_16

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result p3

    .line 164
    .line 165
    sget-object v0, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->o:[I

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p3}, Lkotlin/collections/l;->G([II)I

    .line 169
    move-result v0

    .line 170
    .line 171
    const/16 v6, 0x20

    .line 172
    .line 173
    if-ltz v0, :cond_c

    .line 174
    .line 175
    if-lt v0, v6, :cond_b

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_b
    shl-int v0, v3, v0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_5
    move-object v0, v5

    .line 185
    .line 186
    :goto_6
    if-eqz v0, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;->a()I

    .line 194
    move-result v7

    .line 195
    and-int/2addr v0, v7

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    return-void

    .line 199
    .line 200
    :cond_d
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    move-object v0, v1

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->o0()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    if-nez v7, :cond_f

    .line 217
    move-object v7, v1

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->n0()Ljava/util/List;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget-object v8, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->m:Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v8}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->a(Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    sget-object v9, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->n:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v9}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->a(Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v10

    .line 240
    .line 241
    if-eqz v10, :cond_10

    .line 242
    goto :goto_7

    .line 243
    .line 244
    .line 245
    :cond_10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/l;

    .line 249
    const/4 v10, 0x4

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v10}, Lcom/dramawave/feature/home/viewmodel/l;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    new-instance v1, Lcom/dramawave/shared/player/analytics/c;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LQa/D;->i(Lkotlin/sequences/Sequence;)LQa/c;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    const-string v1, ","

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, LQa/D;->p(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    :cond_11
    :goto_7
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 281
    .line 282
    const-string v10, "video_title"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v10, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    const-string v10, "video_percent"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    const-string v10, "video_episode_num"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    const-string p2, "video_drama_genre"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    const-string p2, "video_drama_sub_genre"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    const-string p2, "video_tags"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    const-string p2, "video_url"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 323
    move-result p2

    .line 324
    .line 325
    if-eqz p2, :cond_12

    .line 326
    .line 327
    const-string p2, "\n            trace: video_watch\n              video_title="

    .line 328
    .line 329
    const-string v10, "\n              video_percent="

    .line 330
    .line 331
    const-string v11, "\n              video_episode_num="

    .line 332
    .line 333
    .line 334
    invoke-static {p3, p2, v7, v10, v11}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    const-string v7, "\n              video_drama_genre="

    .line 338
    .line 339
    const-string v10, "\n              video_drama_sub_genre="

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v7, v8, v10, p2}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    const-string v2, "\n              video_tags="

    .line 345
    .line 346
    const-string v7, "\n              video_url="

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v9, v2, v1, v7}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "\n            "

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    :cond_12
    :try_start_0
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 367
    .line 368
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 369
    .line 370
    const-string v0, "video_watch"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    const-string v1, "eventName"

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    sget-object v1, Lcom/dramawave/shared/analytics/h;->a:Lcom/dramawave/shared/analytics/h;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/dramawave/shared/analytics/l$a;->c()Landroid/os/Bundle;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/h;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    goto :goto_8

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    .line 394
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 398
    move-result-object p2

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 413
    move-result p2

    .line 414
    .line 415
    if-eqz p2, :cond_13

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    const-string p2, "logEventWithFirebase failed: "

    .line 422
    .line 423
    const-string v0, "VideoWatchReporter"

    .line 424
    .line 425
    .line 426
    invoke-static {p2, p1, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    :cond_13
    sget-object p1, Lcom/dramawave/shared/player/analytics/VideoWatchReporter;->o:[I

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p3}, Lkotlin/collections/l;->G([II)I

    .line 432
    move-result p1

    .line 433
    .line 434
    if-ltz p1, :cond_15

    .line 435
    .line 436
    if-lt p1, v6, :cond_14

    .line 437
    goto :goto_9

    .line 438
    .line 439
    :cond_14
    shl-int p1, v3, p1

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;->a()I

    .line 453
    move-result p2

    .line 454
    or-int/2addr p1, p2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, p1}, Lcom/dramawave/shared/player/analytics/VideoWatchReporter$a;->b(I)V

    .line 458
    :cond_16
    :goto_a
    return-void
.end method
