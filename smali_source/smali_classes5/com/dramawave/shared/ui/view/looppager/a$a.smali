.class public final Lcom/dramawave/shared/ui/view/looppager/a$a;
.super LE9/j;
.source "LoopPagerAutoNextController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.view.looppager.LoopPagerAutoNextController$start$1"
    f = "LoopPagerAutoNextController.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/looppager/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

.field final synthetic d:Lcom/dramawave/shared/ui/view/looppager/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;Lcom/dramawave/shared/ui/view/looppager/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;",
            "Lcom/dramawave/shared/ui/view/looppager/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/view/looppager/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->c:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->d:Lcom/dramawave/shared/ui/view/looppager/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/shared/ui/view/looppager/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->c:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->d:Lcom/dramawave/shared/ui/view/looppager/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/shared/ui/view/looppager/a$a;-><init>(Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;Lcom/dramawave/shared/ui/view/looppager/a;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/shared/ui/view/looppager/a$a;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/view/looppager/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/view/looppager/a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/view/looppager/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->a:I

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
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LSa/L;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LSa/L;

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, LSa/M;->e(LSa/L;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->c:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->c()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    iput-object v1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->d:Lcom/dramawave/shared/ui/view/looppager/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/looppager/a;->a(Lcom/dramawave/shared/ui/view/looppager/a;)J

    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->c:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->c()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-gez p1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->d:Lcom/dramawave/shared/ui/view/looppager/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/a;->c()Lcom/dramawave/shared/ui/view/looppager/e;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/dramawave/shared/ui/view/looppager/e;->getRealViewPage2()Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->d:Lcom/dramawave/shared/ui/view/looppager/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/a;->c()Lcom/dramawave/shared/ui/view/looppager/e;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/dramawave/shared/ui/view/looppager/e;->getCurrentItem()I

    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->d:Lcom/dramawave/shared/ui/view/looppager/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/looppager/a;->c()Lcom/dramawave/shared/ui/view/looppager/e;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcom/dramawave/shared/ui/view/looppager/e;->getItemCount()I

    .line 115
    move-result v3

    .line 116
    .line 117
    if-lt p1, v3, :cond_5

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/looppager/a$a;->d:Lcom/dramawave/shared/ui/view/looppager/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/view/looppager/a;->c()Lcom/dramawave/shared/ui/view/looppager/e;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, p1, v2}, Lcom/dramawave/shared/ui/view/looppager/e;->setCurrentItem(IZ)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
