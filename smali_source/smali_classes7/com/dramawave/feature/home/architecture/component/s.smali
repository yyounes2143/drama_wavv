.class public final Lcom/dramawave/feature/home/architecture/component/s;
.super LE9/j;
.source "DetailGestureComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.DetailGestureComponent$scheduleMoreMenuNoticeAfterPlayBegan$1"
    f = "DetailGestureComponent.kt"
    l = {
        0x1e4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/s;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/architecture/component/s;-><init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/s;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/P0;->a:Lcom/dramawave/feature/home/architecture/component/P0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/s;->a:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->p(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getHasShowPlayMoreMenuNotice()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LR1/e;->isInPipMode()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setHasShowPlayMoreMenuNotice(Z)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->rlMoreMenuNotice:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->i()I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->z(Z)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->t(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/s;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 119
    const/4 v0, 0x2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
