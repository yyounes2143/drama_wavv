.class public final Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "UgcTemplatePublishScenePagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishScenePagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishScenePagerAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1761#3,3:90\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishScenePagerAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter\n*L\n56#1:90,3\n*E\n"
    }
.end annotation


# static fields
.field private static final o:Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:J


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:LY5/V;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->o:Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
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
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->j:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final c(I)Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LW3/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final containsItem(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Lkotlin/collections/L;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/collections/L;->nextInt()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->getItemId(I)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    cmp-long v1, v3, p1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LW3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "story"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->o:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;->newInstance(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;)Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->n:Z

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->l:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x1

    .line 58
    move v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v8, v2

    .line 61
    .line 62
    :goto_0
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->n:Z

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LW3/a;->b()Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->m:J

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->l:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    :goto_2
    move-wide v6, v0

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const-wide/16 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;->newInstance(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Ljava/util/List;JZ)Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :goto_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->j:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->getItemId(I)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object v0
.end method

.method public final d(I)LU3/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->getItemId(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, LU3/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LU3/a;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final e(LY5/V;Ljava/util/List;Ljava/lang/String;JZ)V
    .locals 1
    .param p1    # LY5/V;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/V;",
            "Ljava/util/List<",
            "LW3/a;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newScenes"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->k:LY5/V;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p1

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->m:J

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->j:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LW3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->k:LY5/V;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LY5/V;->e()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    move-object v2, v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->g()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v0

    .line 44
    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result p1

    .line 80
    int-to-long v0, p1

    .line 81
    return-wide v0
.end method
