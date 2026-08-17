.class public final synthetic Lcom/dramawave/feature/home/architecture/component/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/databinding/LayerGestureBinding;Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/p;->a:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/p;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    const-string v0, "$this$setOnClickListener"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/p;->a:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/p;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LR1/e;->setPausedByUser(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->u()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, LR1/e;->setPausedByUser(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->A(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->vMoreMenuNotice:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setHasShowPlayMoreMenuNotice(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->v()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivMore:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$f;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 116
    .line 117
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
