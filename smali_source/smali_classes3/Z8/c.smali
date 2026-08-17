.class public final LZ8/c;
.super LE9/j;
.source "BannerPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.youyue.hx.compose.ui.widget.BannerPageKt$BannerPage$1$1"
    f = "BannerPage.kt"
    l = {
        0x4a,
        0x4c
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LZ8/c;->c:J

    .line 3
    .line 4
    iput-object p3, p0, LZ8/c;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput p4, p0, LZ8/c;->e:I

    .line 7
    .line 8
    iput-object p5, p0, LZ8/c;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, LZ8/c;

    .line 3
    .line 4
    iget-object v5, p0, LZ8/c;->f:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v3, p0, LZ8/c;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    iget-wide v1, p0, LZ8/c;->c:J

    .line 9
    .line 10
    iget v4, p0, LZ8/c;->e:I

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LZ8/c;-><init>(JLandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v7, LZ8/c;->b:Ljava/lang/Object;

    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, LZ8/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LZ8/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LZ8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, LZ8/c;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LZ8/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LSa/L;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LZ8/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LSa/L;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, LZ8/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LSa/L;

    .line 46
    .line 47
    iget-object v1, p0, LZ8/c;->f:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-static {p1}, LSa/M;->e(LSa/L;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iput-object p1, p0, LZ8/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, LZ8/c;->a:I

    .line 68
    .line 69
    iget-wide v4, p0, LZ8/c;->c:J

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object v1, p0, LZ8/c;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v3

    .line 84
    .line 85
    iget v5, p0, LZ8/c;->e:I

    .line 86
    .line 87
    if-ge v4, v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, v3

    .line 93
    .line 94
    const/16 v5, 0x258

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x6

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iput-object p1, p0, LZ8/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, LZ8/c;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, v5, p0, v2}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/TweenSpec;LE9/j;I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
