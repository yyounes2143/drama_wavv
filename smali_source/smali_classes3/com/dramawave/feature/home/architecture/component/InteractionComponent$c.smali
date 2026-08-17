.class public final Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;
.super Ljava/lang/Object;
.source "InteractionComponent.kt"

# interfaces
.implements Lf2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final G1(IIILcom/dramawave/feature/home/detail/viewmodel/F$a;)Z
    .locals 2

    .line 1
    .line 2
    const-string p2, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/r;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/r;-><init>(ZLkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 25
    .line 26
    sget-object p2, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->i()Lp6/e;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lu2/c;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lu2/c;->e()V

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->U(II)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final K0(Lcom/dramawave/shared/models/Episode;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->q:Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->Y(Lcom/dramawave/shared/models/Episode;Z)V

    .line 17
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    const-string v1, "video_detail_extra_tab_click"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->q(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tabName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->t(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    const-string v1, "video_detail_extra_tab_show"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->q(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final V0(ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "subfield"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final X2(ILcom/dramawave/shared/models/Series;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lf2/i$a;->a(ILcom/dramawave/shared/models/Series;)V

    .line 4
    return-void
.end method

.method public final Y(ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e3(Lcom/dramawave/shared/models/Episode;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->q:Lcom/dramawave/feature/home/architecture/component/InteractionComponent$Companion;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->Y(Lcom/dramawave/shared/models/Episode;Z)V

    .line 17
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    const-string v1, "video_player_seriestab_click"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->v(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final g1(ILcom/dramawave/shared/models/Series;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    const-string v1, "seasonBean"

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 15
    .line 16
    const-string v2, "video_player_seriesunit_click"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->u(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;Lcom/dramawave/shared/models/Series;)V

    .line 20
    .line 21
    new-instance v29, Lcom/dramawave/shared/models/PlayDetail;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->s()Ljava/lang/String;

    .line 35
    move-result-object v21

    .line 36
    .line 37
    new-instance v30, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 38
    .line 39
    move-object/from16 v1, v30

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    .line 76
    const v28, 0x1fdffffa

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v28}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 82
    .line 83
    sget-object v5, Lcom/dramawave/shared/models/Source;->Z:Lcom/dramawave/shared/models/Source;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x4

    .line 87
    .line 88
    move-object/from16 v3, v29

    .line 89
    .line 90
    move-object/from16 v4, v30

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v29 .. v29}, Lu1/a;->e(Ly1/b;)Z

    .line 97
    .line 98
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 112
    :cond_0
    return-void
.end method

.method public final q(ILcom/dramawave/shared/models/Series;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "seasonBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 11
    .line 12
    const-string v0, "video_player_seriesunit_show"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->u(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;Lcom/dramawave/shared/models/Series;)V

    .line 16
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$c;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    const-string v1, "video_player_seriestab_show"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->v(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Ljava/lang/String;)V

    .line 8
    return-void
.end method
