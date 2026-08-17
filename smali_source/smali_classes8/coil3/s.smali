.class public final Lcoil3/s;
.super LE9/j;
.source "RealImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8e
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
        "LA/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil3/request/ImageRequest;

.field public final synthetic c:Lcoil3/p;

.field public final synthetic d:Lcoil3/size/Size;

.field public final synthetic e:Lcoil3/EventListener;

.field public final synthetic f:Lcoil3/j;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/p;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/p;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/s;->b:Lcoil3/request/ImageRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/s;->c:Lcoil3/p;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/s;->d:Lcoil3/size/Size;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil3/s;->e:Lcoil3/EventListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcoil3/s;->f:Lcoil3/j;

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
    .locals 7
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
    new-instance p1, Lcoil3/s;

    .line 3
    .line 4
    iget-object v4, p0, Lcoil3/s;->e:Lcoil3/EventListener;

    .line 5
    .line 6
    iget-object v5, p0, Lcoil3/s;->f:Lcoil3/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/s;->b:Lcoil3/request/ImageRequest;

    .line 9
    .line 10
    iget-object v2, p0, Lcoil3/s;->c:Lcoil3/p;

    .line 11
    .line 12
    iget-object v3, p0, Lcoil3/s;->d:Lcoil3/size/Size;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcoil3/s;-><init>(Lcoil3/request/ImageRequest;Lcoil3/p;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/j;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcoil3/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcoil3/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcoil3/s;->a:I

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
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance p1, Lcoil3/intercept/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcoil3/s;->c:Lcoil3/p;

    .line 30
    .line 31
    iget-object v1, v1, Lcoil3/p;->d:Lcoil3/e;

    .line 32
    .line 33
    iget-object v5, v1, Lcoil3/e;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lcoil3/s;->f:Lcoil3/j;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    move v10, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    move v10, v1

    .line 42
    .line 43
    :goto_0
    iget-object v7, p0, Lcoil3/s;->b:Lcoil3/request/ImageRequest;

    .line 44
    .line 45
    iget-object v9, p0, Lcoil3/s;->e:Lcoil3/EventListener;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    iget-object v8, p0, Lcoil3/s;->d:Lcoil3/size/Size;

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, v7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lcoil3/intercept/g;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    .line 54
    .line 55
    iput v2, p0, Lcoil3/s;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcoil3/intercept/g;->a(LE9/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    return-object p1
.end method
