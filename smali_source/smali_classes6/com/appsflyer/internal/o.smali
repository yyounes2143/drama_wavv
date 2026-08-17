.class public final synthetic Lcom/appsflyer/internal/o;
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
    iput p2, p0, Lcom/appsflyer/internal/o;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/o;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/appsflyer/internal/o;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LSa/D0;

    .line 10
    .line 11
    const-string v1, "$job"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LSa/H0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->e(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/appsflyer/internal/o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Z

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
