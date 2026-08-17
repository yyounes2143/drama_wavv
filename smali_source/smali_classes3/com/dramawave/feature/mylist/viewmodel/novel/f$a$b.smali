.class public final Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;
.super Ljava/lang/Object;
.source "MyListNovelViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/novel/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/f;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/b;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/c;",
            "Lcom/dramawave/feature/mylist/viewmodel/novel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->a:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/mylist/viewmodel/novel/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/mylist/viewmodel/novel/g;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->a:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/b;->d()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/f;->g(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Ljava/util/List;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/home/detail/viewmodel/f0;

    .line 80
    const/4 v5, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/home/detail/viewmodel/f0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    iput-object p0, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/g;->d:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v0, p0

    .line 96
    .line 97
    :goto_1
    iget-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->a:Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/novel/k;

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, v1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/k;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/novel/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/mylist/viewmodel/novel/f$a$b;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
