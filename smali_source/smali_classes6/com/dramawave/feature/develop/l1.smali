.class public final synthetic Lcom/dramawave/feature/develop/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/l1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/l1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/l1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/l1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 10
    .line 11
    const-string v1, "track"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/Z;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/T;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/T;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->v(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lcom/dramawave/player/api/source/BitrateItem;

    .line 51
    .line 52
    sget v1, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 53
    .line 54
    const-string v1, "trackInfo"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->p()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/BitrateItem;->b()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->w(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->t()V

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
