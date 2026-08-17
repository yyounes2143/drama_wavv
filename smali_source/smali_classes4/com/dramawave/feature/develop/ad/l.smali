.class public final synthetic Lcom/dramawave/feature/develop/ad/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/develop/ad/l;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/develop/ad/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/develop/ad/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/develop/ad/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/develop/ad/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/develop/ad/l;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;->a(Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/novel/payment/NovelPaymentHandler;)Lkotlin/Unit;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->L()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v4, Lcom/dramawave/feature/novel/model/x;

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v3, v0, v5}, Lcom/dramawave/feature/novel/model/x;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->w4()Lcom/dramawave/shared/analytics/l$a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v3, "pop_type"

    .line 53
    .line 54
    const-string v4, "book_pop_up"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v3, "button_type"

    .line 60
    .line 61
    const-string v4, "pop_up"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v3, "button_content"

    .line 67
    .line 68
    const-string v4, "add_mylist"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v3, "book_pop_click"

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->v4()V

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/feature/novel/L;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/L;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_1
    new-instance v3, Lcom/dramawave/feature/develop/ad/m$f;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/develop/ad/m$f;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    check-cast v2, LSa/L;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v0, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
