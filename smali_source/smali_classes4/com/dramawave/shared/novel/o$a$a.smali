.class public final Lcom/dramawave/shared/novel/o$a$a;
.super LE9/j;
.source "DocumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.DocumentManager$loadDocumentAsync$1$1"
    f = "DocumentManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/novel/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/novel/o;

.field final synthetic c:Lcom/dramawave/shared/novel/l;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/l;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/o;",
            "Lcom/dramawave/shared/novel/l;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/o$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/o$a$a;->b:Lcom/dramawave/shared/novel/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/o$a$a;->c:Lcom/dramawave/shared/novel/l;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/novel/o$a$a;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/novel/o$a$a;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/dramawave/shared/novel/o$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/novel/o$a$a;->b:Lcom/dramawave/shared/novel/o;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/novel/o$a$a;->c:Lcom/dramawave/shared/novel/l;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/novel/o$a$a;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/novel/o$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/novel/o$a$a;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/l;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/o$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/o$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/novel/o$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$a$a;->b:Lcom/dramawave/shared/novel/o;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/novel/o$a$a;->c:Lcom/dramawave/shared/novel/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/o;->v(Lcom/dramawave/shared/novel/l;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$a$a;->b:Lcom/dramawave/shared/novel/o;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/o$a$a;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/novel/o$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/novel/o;->s(ZLkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
