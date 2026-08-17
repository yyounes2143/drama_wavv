.class public final Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;
.super Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity;
.source "NetworkDiagnosisActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity<",
        "Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;",
        "Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity;",
        "Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;",
        "g",
        "LB9/k;",
        "m",
        "()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;",
        "viewModel",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkDiagnosisActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisActivity.kt\ncom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n70#2,11:184\n257#3,2:195\n255#3:197\n257#3,2:198\n257#3,2:200\n257#3,2:202\n257#3,2:204\n257#3,2:206\n257#3,2:208\n257#3,2:210\n257#3,2:212\n257#3,2:214\n257#3,2:216\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisActivity.kt\ncom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity\n*L\n29#1:184,11\n107#1:195,2\n111#1:197\n154#1:198,2\n155#1:200,2\n158#1:202,2\n165#1:204,2\n166#1:206,2\n168#1:208,2\n173#1:210,2\n174#1:212,2\n177#1:214,2\n50#1:216,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$c;-><init>(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$d;-><init>(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$e;-><init>(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->g:LB9/k;

    .line 32
    return-void
.end method

.method public static final access$handleBack(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->instructionsLayout:Lcom/dramawave/feature/profile/databinding/LayoutNetworkDiagnosisInstructionsBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/LayoutNetworkDiagnosisInstructionsBinding;->instructionsContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v1, "instructionsContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->n(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "rd_network_diagnosis_show"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lo1/e;->a:Lo1/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo1/e;->b()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->s(Lokhttp3/OkHttpClient;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 31
    .line 32
    new-instance v2, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$a;-><init>(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtn:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Lcom/dramawave/feature/develop/U0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/develop/U0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->tvBtnRedetection:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/feature/develop/V0;

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/develop/V0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->instructionsLayout:Lcom/dramawave/feature/profile/databinding/LayoutNetworkDiagnosisInstructionsBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/LayoutNetworkDiagnosisInstructionsBinding;->goToSettings:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v2, "goToSettings"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/m;

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/ability/ui/dialog/m;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Lcom/dramawave/feature/profile/diagnosis/a;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/dramawave/feature/profile/diagnosis/a;-><init>(Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 121
    .line 122
    sget-object v3, LYa/a;->b:LYa/a;

    .line 123
    .line 124
    new-instance v4, Lcom/dramawave/feature/profile/diagnosis/viewmodel/a;

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v1, v5}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/a;-><init>(Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v5, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 132
    return-void
.end method

.method public initObserver()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/G0;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/G0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/I0;

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/I0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v2, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, LE6/a;

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LE6/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    new-instance v2, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    return-void
.end method

.method public final m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 9
    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityNetworkDiagnosisBinding;->instructionsLayout:Lcom/dramawave/feature/profile/databinding/LayoutNetworkDiagnosisInstructionsBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/LayoutNetworkDiagnosisInstructionsBinding;->instructionsContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v1, "instructionsContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
