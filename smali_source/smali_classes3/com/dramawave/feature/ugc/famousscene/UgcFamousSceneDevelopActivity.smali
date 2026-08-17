.class public final Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;
.super Lcom/dramawave/feature/ugc/famousscene/Hilt_UgcFamousSceneDevelopActivity;
.source "UgcFamousSceneDevelopActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ugc/famousscene/Hilt_UgcFamousSceneDevelopActivity<",
        "Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;",
        "i",
        "LB9/k;",
        "m",
        "()Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;",
        "viewModel",
        "feature_ugc_release"
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
        "SMAP\nUgcFamousSceneDevelopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDevelopActivity.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n70#2,11:67\n1#3:78\n*S KotlinDebug\n*F\n+ 1 UgcFamousSceneDevelopActivity.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity\n*L\n18#1:67,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/famousscene/Hilt_UgcFamousSceneDevelopActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity$b;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity$c;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity$d;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;->i:LB9/k;

    .line 32
    return-void
.end method

.method public static final access$initObserver$handleEvent(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;Lcom/dramawave/feature/ugc/famousscene/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/ugc/famousscene/c$c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;->b:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/ugc/famousscene/c$c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/famousscene/c$c;->b()Lcom/dramawave/shared/models/UgcTemplate;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/famousscene/c$c;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;->newInstance(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p2, "UgcFamousSceneDialogFragment"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/ugc/famousscene/c$b;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->c:Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/ugc/famousscene/c$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/famousscene/c$b;->a()Lcom/dramawave/shared/models/UgcTemplate;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;->newInstance(Lcom/dramawave/shared/models/UgcTemplate;)Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p2, "UgcRewriteStoryDialogFragment"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of p0, p1, Lcom/dramawave/feature/ugc/famousscene/c$a;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/ugc/famousscene/c$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/famousscene/c$a;->a()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_2
    new-instance p0, LB9/n;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    throw p0
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;->btnLoad:Landroid/widget/Button;

    .line 9
    .line 10
    const-string v1, "btnLoad"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/app/h0;

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/dramawave/app/h0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ActivityUgcFamousSceneDevelopBinding;->btnLoadRewrite:Landroid/widget/Button;

    .line 31
    .line 32
    const-string v1, "btnLoadRewrite"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/feature/develop/n;

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;->m()Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity$a;

    .line 7
    .line 8
    const-string v6, "handleEvent(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;

    .line 13
    .line 14
    const-string v5, "handleEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final m()Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopActivity;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDevelopViewModel;

    .line 9
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
