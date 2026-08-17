.class public final Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;
.super Ljava/lang/Object;
.source "NextAudioTrackHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/utils/NextAudioTrackHandler$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNextAudioTrackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextAudioTrackHandler.kt\ncom/dramawave/feature/home/utils/NextAudioTrackHandler\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n16#2,4:361\n16#2,4:365\n34#2,4:370\n16#2,4:374\n16#2,4:378\n40#2,4:382\n16#2,4:386\n16#2,4:390\n16#2,4:394\n16#2,4:398\n16#2,4:402\n16#2,4:407\n16#2,4:418\n16#2,4:422\n16#2,4:426\n16#2,4:430\n16#2,4:436\n40#2,4:440\n16#2,4:444\n16#2,4:448\n16#2,4:452\n1#3:369\n1869#4:406\n1870#4:411\n295#4,2:412\n1563#4:414\n1634#4,3:415\n295#4,2:434\n*S KotlinDebug\n*F\n+ 1 NextAudioTrackHandler.kt\ncom/dramawave/feature/home/utils/NextAudioTrackHandler\n*L\n58#1:361,4\n83#1:365,4\n96#1:370,4\n104#1:374,4\n131#1:378,4\n136#1:382,4\n146#1:386,4\n161#1:390,4\n168#1:394,4\n177#1:398,4\n187#1:402,4\n195#1:407,4\n256#1:418,4\n265#1:422,4\n271#1:426,4\n274#1:430,4\n287#1:436,4\n290#1:440,4\n298#1:444,4\n302#1:448,4\n356#1:452,4\n193#1:406\n193#1:411\n209#1:412,2\n229#1:414\n229#1:415,3\n284#1:434,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Ljava/lang/String; = "NextAudioTrackHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:J = 0x1388L

.field private static final m:I = 0x1


# instance fields
.field private final a:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/player/api/source/TrackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->i:Lcom/dramawave/feature/home/utils/NextAudioTrackHandler$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/player/api/source/VideoSource;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/player/api/source/VideoSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "selectTrack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/player/api/source/TrackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->g:Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "track"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->g:Lcom/dramawave/player/api/source/TrackInfo;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    const-string v2, "seriesId"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v2, "audioTrackName"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h:Z

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tracks"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->e:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->g:Lcom/dramawave/player/api/source/TrackInfo;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h:Z

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->B0()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    .line 89
    check-cast v7, Lcom/dramawave/player/api/source/TrackInfo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7, p2, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v6, v1

    .line 102
    .line 103
    :goto_1
    check-cast v6, Lcom/dramawave/player/api/source/TrackInfo;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    move-object v6, p2

    .line 110
    .line 111
    check-cast v6, Lcom/dramawave/player/api/source/TrackInfo;

    .line 112
    .line 113
    :goto_3
    if-eqz v6, :cond_6

    .line 114
    .line 115
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :cond_6
    if-eqz v6, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object p2, v1

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    .line 152
    check-cast v6, Lcom/dramawave/player/api/source/TrackInfo;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object v5, v1

    .line 165
    .line 166
    :goto_5
    check-cast v5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-nez p2, :cond_a

    .line 175
    .line 176
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    .line 199
    check-cast v5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    const-string v7, "English"

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    const-string v7, "en-US"

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-nez v6, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    const-string v6, "en"

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object v2, v1

    .line 238
    .line 239
    :cond_d
    :goto_6
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 240
    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-nez p2, :cond_e

    .line 248
    .line 249
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result p3

    .line 264
    .line 265
    if-eqz p3, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    check-cast p3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_7

    .line 296
    .line 297
    :cond_11
    iput-object v3, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 298
    .line 299
    new-instance p2, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 p3, 0xa

    .line 302
    .line 303
    .line 304
    invoke-static {v3, p3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 305
    move-result p3

    .line 306
    .line 307
    .line 308
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    .line 321
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 325
    .line 326
    sget-object v3, Lcom/dramawave/feature/home/utils/h;->a:Lcom/dramawave/feature/home/utils/h;

    .line 327
    .line 328
    sget-object v5, La1/a;->a:La1/a;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    const-string v7, ""

    .line 342
    .line 343
    if-nez v6, :cond_12

    .line 344
    move-object v6, v7

    .line 345
    .line 346
    .line 347
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v6}, Lcom/dramawave/feature/home/utils/h;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    iget-object v6, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Lcom/dramawave/player/api/source/VideoSource;->B0()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 370
    .line 371
    sget v6, Lcom/dramawave/shared/resource/R$string;->Sl:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    move-result v6

    .line 383
    .line 384
    const-string v8, ")"

    .line 385
    .line 386
    const-string v9, " ("

    .line 387
    .line 388
    if-lez v6, :cond_13

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v9, v5, v8}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    goto :goto_9

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v9, v5, v8}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    move-result v5

    .line 406
    .line 407
    if-nez v5, :cond_16

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    if-nez v3, :cond_15

    .line 414
    goto :goto_a

    .line 415
    :cond_15
    move-object v7, v3

    .line 416
    :goto_a
    move-object v3, v7

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v2, v3}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_8

    .line 424
    .line 425
    :cond_17
    iput-object p2, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 426
    .line 427
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 434
    move-result p2

    .line 435
    .line 436
    if-eqz p2, :cond_18

    .line 437
    .line 438
    iget-object p2, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 439
    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 442
    .line 443
    :cond_18
    sget-object p2, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    if-eqz p1, :cond_19

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 453
    move-result p2

    .line 454
    .line 455
    if-nez p2, :cond_1a

    .line 456
    :cond_19
    move-object p1, v1

    .line 457
    .line 458
    :cond_1a
    if-eqz p1, :cond_1e

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 462
    move-result p2

    .line 463
    .line 464
    if-nez p2, :cond_1b

    .line 465
    goto :goto_b

    .line 466
    .line 467
    :cond_1b
    iget-object p2, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 468
    .line 469
    .line 470
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    :cond_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result p3

    .line 476
    .line 477
    if-eqz p3, :cond_1d

    .line 478
    .line 479
    .line 480
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object p3

    .line 482
    move-object v0, p3

    .line 483
    .line 484
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-static {v0, p1, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-eqz v0, :cond_1c

    .line 495
    move-object v1, p3

    .line 496
    .line 497
    :cond_1d
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 498
    .line 499
    :cond_1e
    :goto_b
    if-eqz v1, :cond_1f

    .line 500
    .line 501
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 508
    goto :goto_c

    .line 509
    .line 510
    :cond_1f
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->j()V

    .line 517
    :goto_c
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h:Z

    .line 3
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->g:Lcom/dramawave/player/api/source/TrackInfo;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->g:Lcom/dramawave/player/api/source/TrackInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->j()V

    .line 23
    :goto_0
    return-void
.end method

.method public final h(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final i(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "trackInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 26
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/utils/NextAudioTrackHandler;->h(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_1
    return-void
.end method
