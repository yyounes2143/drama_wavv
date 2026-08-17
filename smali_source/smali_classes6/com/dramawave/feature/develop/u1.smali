.class public final Lcom/dramawave/feature/develop/u1;
.super LE9/j;
.source "DevelopVideoRecyclerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.develop.DevelopVideoRecyclerActivity$VideoAdapter$VideoViewHolder$handleVisibilityChanged$2"
    f = "DevelopVideoRecyclerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/player/core/controller/PlayerValue;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/develop/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/u1;->c:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

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
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/develop/u1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/u1;->c:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/develop/u1;-><init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/develop/u1;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/develop/u1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/develop/u1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/develop/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/u1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/develop/u1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/develop/u1;->c:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->w(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;)Landroid/widget/TextView;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v0, "\u64ad\u653e\u4e2d"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/develop/u1;->c:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->w(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;)Landroid/widget/TextView;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string/jumbo v0, "\u5df2\u6682\u505c"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/develop/u1;->c:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->w(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;)Landroid/widget/TextView;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string/jumbo v0, "\u5df2\u64ad\u653e\u5b8c\u6210"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
