.class public final synthetic Lcom/dramawave/feature/home/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/HomeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/m;->a:Lcom/dramawave/feature/home/HomeFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/home/m;->a:Lcom/dramawave/feature/home/HomeFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/home/viewmodel/j;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v1}, Lcom/dramawave/feature/home/viewmodel/j;-><init>(Lcom/dramawave/feature/home/viewmodel/i;ZLkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 22
    return-void
.end method
