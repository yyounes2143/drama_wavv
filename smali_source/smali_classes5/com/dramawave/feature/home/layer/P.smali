.class public final synthetic Lcom/dramawave/feature/home/layer/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/P;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/P;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 26
    .line 27
    sget v1, Lcom/dramawave/shared/resource/R$string;->tt:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ly6/c;->f(Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->e0(Z)V

    .line 42
    .line 43
    const-string v0, "vipexclusive_pass_click"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->f0(Ljava/lang/String;)V

    .line 47
    return-void
.end method
