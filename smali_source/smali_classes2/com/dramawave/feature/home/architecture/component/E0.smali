.class public final synthetic Lcom/dramawave/feature/home/architecture/component/E0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/E0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/E0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/E0;->a:Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/E0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;->p:Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "getSupportFragmentManager(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/shared/iap/dialog/VipNoticeSuccessDialog;

    .line 44
    .line 45
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPipEnable(Z)V

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
