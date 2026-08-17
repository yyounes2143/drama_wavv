.class public final Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;
.super LE9/j;
.source "NormalUnlockPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$renderUnlockLayout$1$2"
    f = "NormalUnlockPlugin.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->I()V
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

.field final synthetic b:LH5/d;

.field final synthetic c:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(LH5/d;Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;IZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/d;",
            "Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->b:LH5/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->c:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->d:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->e:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->b:LH5/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->c:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->d:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->e:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;-><init>(LH5/d;Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;IZLkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->b:LH5/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LH5/d;->g()I

    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/ranges/a;->l(II)Lkotlin/ranges/IntProgression;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/flow/j;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    new-instance p1, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$a;

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 48
    .line 49
    new-instance v3, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->c:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 52
    .line 53
    iget v5, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->d:I

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->e:Z

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v6}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a$b;-><init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;IZ)V

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin$a;->a:I

    .line 61
    .line 62
    new-instance v2, Lkotlinx/coroutines/flow/e0$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/flow/e0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v1, LD9/a;->a:LD9/a;

    .line 72
    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_0
    if-ne p1, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
