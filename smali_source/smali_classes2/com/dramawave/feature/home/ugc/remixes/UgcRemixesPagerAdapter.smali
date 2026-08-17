.class public final Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;
.super Lcom/dramawave/shared/ui/viewpager/e;
.source "UgcRemixesPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$Companion;,
        Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcRemixesPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRemixesPagerAdapter.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1761#2,3:181\n1869#2,2:185\n1869#2,2:187\n774#2:189\n865#2,2:190\n1573#2:192\n1604#2,4:193\n1#3:184\n*S KotlinDebug\n*F\n+ 1 UgcRemixesPagerAdapter.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter\n*L\n58#1:181,3\n76#1:185,2\n132#1:187,2\n160#1:189\n160#1:190,2\n161#1:192\n161#1:193,4\n*E\n"
    }
.end annotation


# static fields
.field private static final B:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I

.field private static final D:Ljava/lang/String; = "ugc_remixes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:J = 0x0L

.field private static final G:J = 0x1L

.field private static final H:I


# instance fields
.field private final A:Lcom/dramawave/feature/home/ugc/remixes/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:J

.field private x:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->B:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->C:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/viewpager/e;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Lcom/dramawave/feature/home/ugc/remixes/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/ugc/remixes/g;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->A:Lcom/dramawave/feature/home/ugc/remixes/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/viewpager/e;->d(Lcom/dramawave/feature/home/ugc/remixes/g;)V

    .line 33
    return-void
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final containsItem(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;->a()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    cmp-long v1, v3, p1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->M:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;->b()Lcom/dramawave/shared/models/UgcVideo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;->a()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;->newInstance(Lcom/dramawave/shared/models/UgcVideo;J)Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->j(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;)V

    .line 26
    return-object p1
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videos"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->h(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 42
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;->a()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 65
    add-int/2addr v1, p1

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->w:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    const-string/jumbo v8, "ugc_remixes:"

    .line 74
    .line 75
    const-string v9, ":"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v4, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;

    .line 95
    .line 96
    sget-object v5, Lcom/dramawave/core/common/toolkit/Z;->a:Lcom/dramawave/core/common/toolkit/Z;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lcom/dramawave/core/common/toolkit/Z;->a(Ljava/lang/String;)J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v2, v5, v6}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;-><init>(Lcom/dramawave/shared/models/UgcVideo;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    move v1, v3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_3
    return-object p2
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->containsItem(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->a:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->d:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->e:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->f:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->E4()V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->g:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/feature/home/ugc/remixes/e;->g:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "<get-values>(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/feature/home/ugc/remixes/c;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/dramawave/feature/home/ugc/remixes/c;->o2()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->A:Lcom/dramawave/feature/home/ugc/remixes/g;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/viewpager/e;->e(Lcom/dramawave/shared/ui/viewpager/e$e;)V

    .line 74
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$a;->a()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long p1, v2, v0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/feature/home/ugc/remixes/e;->g:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->d:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->e:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 84
    .line 85
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/e;->f:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->E4()V

    .line 92
    :cond_5
    return-void
.end method

.method public final m()Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->y:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->y:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/dramawave/feature/home/ugc/remixes/e;->d:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/dramawave/feature/home/ugc/remixes/e;->e:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "videos"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->w:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->w:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/feature/home/ugc/remixes/e;->g:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->x:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "<get-values>(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/home/ugc/remixes/c;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/dramawave/feature/home/ugc/remixes/c;->o2()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->u:Ljava/util/List;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->h(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method
