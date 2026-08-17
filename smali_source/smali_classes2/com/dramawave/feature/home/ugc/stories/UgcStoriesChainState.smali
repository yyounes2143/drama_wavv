.class public final Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;
.super Ljava/lang/Object;
.source "UgcStoriesChain.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;,
        Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcStoriesChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcStoriesChain.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesChainState\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n488#2,7:146\n774#3:153\n865#3,2:154\n*S KotlinDebug\n*F\n+ 1 UgcStoriesChain.kt\ncom/dramawave/feature/home/ugc/stories/UgcStoriesChainState\n*L\n53#1:146,7\n88#1:153\n88#1:154,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/feature/home/ugc/stories/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->d:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/feature/home/ugc/stories/i;",
            ">;)V"
        }
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
    const-string v0, "linkNodeStates"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 18
    .line 19
    iput-object p4, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public static b(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;Ljava/util/ArrayList;Ljava/util/Map;I)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string p0, "items"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "linkNodeStates"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;-><init>(Ljava/util/List;JLjava/util/Map;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(JIJLjava/util/List;Ljava/util/List;)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;
    .locals 3
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;)",
            "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "linkedVideos"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "linkedRelatedWorks"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 21
    .line 22
    cmp-long p1, p1, v1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    cmp-long p1, v0, p4

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    const/4 p4, 0x3

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/dramawave/feature/home/ugc/stories/i;

    .line 45
    .line 46
    sget-object p5, Lcom/dramawave/feature/home/ugc/stories/j;->a:Lcom/dramawave/feature/home/ugc/stories/j;

    .line 47
    .line 48
    sget-object p7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p5, p7}, Lcom/dramawave/feature/home/ugc/stories/i;-><init>(Lcom/dramawave/feature/home/ugc/stories/j;Ljava/util/List;)V

    .line 52
    .line 53
    new-instance p5, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p6

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p7

    .line 65
    .line 66
    if-eqz p7, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p7

    .line 71
    move-object v0, p7

    .line 72
    .line 73
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result p6

    .line 88
    .line 89
    if-eqz p6, :cond_2

    .line 90
    .line 91
    iget-object p5, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    new-instance p6, Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    invoke-direct {p6, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p6}, Lkotlin/collections/Q;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p2, p1, p4}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;Ljava/util/ArrayList;Ljava/util/Map;I)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    move-result p2

    .line 116
    .line 117
    const-string/jumbo p4, "stories"

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p5, p4}, Lcom/dramawave/feature/home/ugc/f;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iget-object p4, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p4, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    new-instance p5, Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    invoke-direct {p5, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p5}, Lkotlin/collections/Q;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    move-result-object p1

    .line 143
    const/4 p3, 0x2

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2, p1, p3}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;Ljava/util/ArrayList;Ljava/util/Map;I)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    new-instance p1, Lcom/dramawave/feature/home/ugc/stories/i;

    .line 157
    .line 158
    sget-object p5, Lcom/dramawave/feature/home/ugc/stories/j;->b:Lcom/dramawave/feature/home/ugc/stories/j;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p5, p7}, Lcom/dramawave/feature/home/ugc/stories/i;-><init>(Lcom/dramawave/feature/home/ugc/stories/j;Ljava/util/List;)V

    .line 162
    .line 163
    iget-object p5, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    new-instance p6, Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    invoke-direct {p6, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p5, p6}, Lkotlin/collections/Q;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p2, p1, p4}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;Ljava/util/ArrayList;Ljava/util/Map;I)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    return-object p0

    .line 183
    :cond_5
    return-object p2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/feature/home/ugc/stories/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final f(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fallbackRelatedWorks"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/home/ugc/stories/i;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/i;->b()Lcom/dramawave/feature/home/ugc/stories/j;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState$a;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p2

    .line 31
    .line 32
    aget p2, v0, p2

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/i;->a()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p1, LB9/n;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 52
    :goto_0
    return-object p1
.end method

.method public final g(ILcom/dramawave/shared/models/UgcVideo;)Lcom/dramawave/feature/home/ugc/stories/a;
    .locals 6
    .param p2    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "selectedVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p1, v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string/jumbo v0, "stories"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/home/ugc/f;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/dramawave/shared/models/UgcVideo;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ge v3, p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    new-instance v0, Lcom/dramawave/feature/home/ugc/stories/a;

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 118
    .line 119
    const-wide/16 v4, 0x1

    .line 120
    add-long/2addr v2, v4

    .line 121
    .line 122
    const-string v4, "items"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v4, "linkNodeStates"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance v4, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, p2, v2, v3, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;-><init>(Ljava/util/List;JLjava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4, p1}, Lcom/dramawave/feature/home/ugc/stories/a;-><init>(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;I)V

    .line 139
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesChainState;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v5, "UgcStoriesChainState(items="

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", revision="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", linkNodeStates="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
