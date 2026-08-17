.class public final Lcom/dramawave/feature/profile/prize/c;
.super Ljava/lang/Object;
.source "MyPrizeFragment.kt"

# interfaces
.implements Lcom/dramawave/core/common/window/b;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/prize/MyPrizeFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/prize/MyPrizeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/c;->a:Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/c;->a:Lcom/dramawave/feature/profile/prize/MyPrizeFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->p:Lcom/dramawave/feature/profile/prize/MyPrizeFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/prize/MyPrizeFragment;->X3()Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/profile/prize/viewmodel/e;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lcom/dramawave/feature/profile/prize/viewmodel/e;-><init>(ZLcom/dramawave/feature/profile/prize/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 22
    return-void
.end method
