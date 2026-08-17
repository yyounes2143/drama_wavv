.class public final Lcom/dramawave/shared/af/utils/a$b;
.super LE9/j;
.source "AttrUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.af.utils.AttrUtils$deeplinkTraceEvent$1"
    f = "AttrUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/af/utils/a;->d(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/af/utils/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/af/utils/a$b;->b:Landroid/net/Uri;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/shared/af/utils/a$b;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/af/utils/a$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/af/utils/a$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/shared/af/utils/a$b;->f:Ljava/util/Map;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/dramawave/shared/af/utils/a$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/af/utils/a$b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/shared/af/utils/a$b;->c:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/af/utils/a$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/af/utils/a$b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/af/utils/a$b;->f:Ljava/util/Map;

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/af/utils/a$b;-><init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/af/utils/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/af/utils/a$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/af/utils/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/af/utils/a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/af/utils/a$b;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/dramawave/shared/af/utils/a$b;->c:J

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/shared/af/utils/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/shared/af/utils/a$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/dramawave/shared/af/utils/a$b;->f:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/af/utils/a;->f(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
