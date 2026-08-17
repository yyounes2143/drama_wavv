.class public final synthetic Lcom/dramawave/app/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

.field public final synthetic b:Lcom/dramawave/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;Lcom/dramawave/app/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/k0;->a:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/k0;->b:Lcom/dramawave/app/MainActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/k0;->a:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->c()Lcom/dramawave/shared/af/component/q;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/app/k0;->b:Lcom/dramawave/app/MainActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/app/z0;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1, v0, v4}, Lcom/dramawave/app/z0;-><init>(Lcom/dramawave/app/MainActivity;Lcom/dramawave/shared/af/component/q;Lkotlin/coroutines/e;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v4, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object v0
.end method
