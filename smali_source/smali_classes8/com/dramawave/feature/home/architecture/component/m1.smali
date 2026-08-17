.class public final Lcom/dramawave/feature/home/architecture/component/m1;
.super Ljava/lang/Object;
.source "UnlockComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/l1;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/m1;->a:Lcom/dramawave/feature/home/architecture/component/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/m1;->a:Lcom/dramawave/feature/home/architecture/component/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->j()LH4/y;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/m1;->a:Lcom/dramawave/feature/home/architecture/component/l1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LH4/y;->a(LH4/y;I)LH4/y;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->k(LH4/y;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
