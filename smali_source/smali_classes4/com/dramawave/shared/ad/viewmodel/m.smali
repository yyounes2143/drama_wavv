.class public final Lcom/dramawave/shared/ad/viewmodel/m;
.super LE9/j;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.viewmodel.AdViewModel$showPayDialog$1"
    f = "AdViewModel.kt"
    l = {
        0x214,
        0x21c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/ad/viewmodel/b;",
        "Lcom/dramawave/shared/ad/viewmodel/a;",
        ">;",
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

.field final synthetic c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/viewmodel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/m;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/m;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/m;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/shared/ad/viewmodel/m;->f:I

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/shared/ad/viewmodel/m;->g:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
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
    new-instance v7, Lcom/dramawave/shared/ad/viewmodel/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/m;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/m;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/ad/viewmodel/m;->f:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/ad/viewmodel/m;->g:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/viewmodel/m;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/shared/ad/viewmodel/m;->b:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/viewmodel/m;->a:I

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
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/m;->b:Ljava/lang/Object;

    .line 35
    move-object v5, p1

    .line 36
    .line 37
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 38
    .line 39
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/m;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/dramawave/shared/ad/viewmodel/m;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/dramawave/shared/ad/viewmodel/m;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget v9, p0, Lcom/dramawave/shared/ad/viewmodel/m;->f:I

    .line 57
    .line 58
    iget v10, p0, Lcom/dramawave/shared/ad/viewmodel/m;->g:I

    .line 59
    .line 60
    iput-object v5, p0, Lcom/dramawave/shared/ad/viewmodel/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/dramawave/shared/ad/viewmodel/m;->a:I

    .line 63
    .line 64
    sget v1, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance p1, Lcom/dramawave/shared/ad/viewmodel/a$q;

    .line 70
    move-object v6, p1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/shared/ad/viewmodel/a$q;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/bean/WalletBean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    if-ne p1, v0, :cond_5

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/m;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/dramawave/shared/ad/viewmodel/m;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/dramawave/shared/ad/viewmodel/m;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget v8, p0, Lcom/dramawave/shared/ad/viewmodel/m;->f:I

    .line 94
    .line 95
    iget v9, p0, Lcom/dramawave/shared/ad/viewmodel/m;->g:I

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/m;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/dramawave/shared/ad/viewmodel/m;->a:I

    .line 101
    move-object v10, p0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->j(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/ad/viewmodel/m;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
