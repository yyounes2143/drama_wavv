.class public final synthetic Lcom/dramawave/shared/iap/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final synthetic d:Lcom/dramawave/feature/ability/ui/dialog/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/ability/ui/dialog/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/b;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/utils/b;->d:Lcom/dramawave/feature/ability/ui/dialog/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    const-string v0, "dialog"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v0, "payorigin"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "click_result"

    .line 21
    .line 22
    const-string/jumbo v2, "yes"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object p1, v1, v2

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    aput-object v0, v1, p1

    .line 35
    .line 36
    const-string p1, "payment_result_confirm_click"

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/shared/iap/utils/c;->k()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/b;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/b;->b:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v1, v2, v0}, Lcom/dramawave/shared/iap/utils/c;->l(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;LSa/L;Ljava/lang/String;I)V

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/iap/utils/b;->d:Lcom/dramawave/feature/ability/ui/dialog/d;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/ability/ui/dialog/d;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    return-object p1
.end method
