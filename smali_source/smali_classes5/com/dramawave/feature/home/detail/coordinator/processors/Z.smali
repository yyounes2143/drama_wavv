.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/Z;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "VipStatusProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipStatusProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipStatusProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/VipStatusProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,156:1\n20#2,15:157\n20#2,15:172\n*S KotlinDebug\n*F\n+ 1 VipStatusProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/VipStatusProcessor\n*L\n55#1:157,15\n63#1:172,15\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final o:Z

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->o:Z

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/app/utils/h;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->p:LB9/k;

    .line 19
    return-void
.end method

.method public static A()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "dramawave"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/shared/models/I;->b()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setPreferredResolution(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static y(Lcom/dramawave/feature/home/detail/coordinator/processors/Z;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->I(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$l;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static z(Lcom/dramawave/feature/home/detail/coordinator/processors/Z;LM5/A0;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->A()V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->q:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/I;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/I;-><init>(ZLkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final M1(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/iap/business/W;->a:Lcom/dramawave/shared/iap/business/W;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/shared/iap/business/W;->e()Lcom/dramawave/service/api/model/TargetUserModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/TargetUserModel;->a()Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/L;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->p:LB9/k;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->w(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;II)V

    .line 89
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->o:Z

    .line 3
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->v()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->A()V

    .line 7
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 20
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const-string v5, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 16
    .line 17
    instance-of v5, v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$t;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->q:Z

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v5, v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;

    .line 30
    .line 31
    sget-object v5, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string v3, "getChildFragmentManager(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;->e()Ljava/util/List;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;->d()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;->a()I

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;->b()F

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    :cond_1
    move-object v11, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;->f()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$q;->c()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/r1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4}, Lcom/dramawave/feature/home/architecture/component/r1;-><init>(I)V

    .line 87
    .line 88
    new-instance v3, LY6/d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v0, v2}, LY6/d;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    const/16 v18, 0x100

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    const-string v15, "PLAY"

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    .line 105
    invoke-static/range {v5 .. v19}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;->show$default(Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/shared/iap/dialog/TrialVipDialog;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->I(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$k;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 122
    .line 123
    iput-boolean v4, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/Z;->r:Z

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    instance-of v5, v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$j;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$j;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    new-instance v6, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v7, "series_id"

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v5, 0x0

    .line 168
    .line 169
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 170
    .line 171
    const-string v8, "from_series_id"

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$j;->b()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    new-instance v8, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v9, "old_pay_index"

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$j;->a()I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    new-instance v5, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v9, "new_pay_index"

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const/4 v1, 0x4

    .line 206
    .line 207
    new-array v1, v1, [Lkotlin/Pair;

    .line 208
    .line 209
    aput-object v6, v1, v3

    .line 210
    .line 211
    aput-object v7, v1, v4

    .line 212
    const/4 v3, 0x2

    .line 213
    .line 214
    aput-object v8, v1, v3

    .line 215
    .line 216
    aput-object v5, v1, v2

    .line 217
    .line 218
    const-string v2, "video_player_refresh_pay_index"

    .line 219
    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v1, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/Q;->a(Lcom/dramawave/feature/home/detail/coordinator/processors/c;Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 224
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/h;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/architecture/plugins/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v8, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, LM5/A0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v10, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v9

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/i;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/architecture/plugins/i;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 60
    .line 61
    const-class v1, Lcom/dramawave/shared/iap/business/U$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, v9

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    return-void
.end method
