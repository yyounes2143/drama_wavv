.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/m;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->d0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->Q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->B()V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
