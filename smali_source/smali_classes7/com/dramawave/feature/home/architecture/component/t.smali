.class public final Lcom/dramawave/feature/home/architecture/component/t;
.super LE9/j;
.source "DetailGestureComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.DetailGestureComponent$showMoreMenuNotice$1"
    f = "DetailGestureComponent.kt"
    l = {
        0x1d3
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
            "Lcom/dramawave/feature/home/architecture/component/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/t;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

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
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/t;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/t;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/architecture/component/t;-><init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/t;->a:I

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
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/t;->a:I

    .line 27
    .line 28
    const-wide/16 v1, 0x1770

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/t;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->m:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->rlMoreMenuNotice:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const-string v0, "rlMoreMenuNotice"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/t;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivMore:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->x()Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivGestureNotice:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/t;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->q(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/t;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->l(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/t;->b:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->s(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
