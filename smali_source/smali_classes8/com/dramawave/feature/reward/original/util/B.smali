.class public final Lcom/dramawave/feature/reward/original/util/B;
.super LE9/j;
.source "ZeroGiftWatchVideoTaskTracer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$onReportFailed$2"
    f = "ZeroGiftWatchVideoTaskTracer.kt"
    l = {
        0x23f
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
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/dramawave/shared/models/bean/ZeroGiftBox;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/util/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/reward/original/util/B;->b:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/util/B;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/util/B;->d:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 7
    .line 8
    iput p5, p0, Lcom/dramawave/feature/reward/original/util/B;->e:I

    .line 9
    .line 10
    iput p6, p0, Lcom/dramawave/feature/reward/original/util/B;->f:I

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
    new-instance p1, Lcom/dramawave/feature/reward/original/util/B;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/reward/original/util/B;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/util/B;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/util/B;->d:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 9
    .line 10
    iget v5, p0, Lcom/dramawave/feature/reward/original/util/B;->e:I

    .line 11
    .line 12
    iget v6, p0, Lcom/dramawave/feature/reward/original/util/B;->f:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/reward/original/util/B;-><init>(JLjava/lang/String;Lcom/dramawave/shared/models/bean/ZeroGiftBox;IILkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/util/B;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/util/B;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/util/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/util/B;->a:I

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
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/dramawave/feature/reward/original/util/B;->b:J

    .line 27
    .line 28
    iput v2, p0, Lcom/dramawave/feature/reward/original/util/B;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/util/B;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/util/B;->d:Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 42
    .line 43
    iget v2, p0, Lcom/dramawave/feature/reward/original/util/B;->e:I

    .line 44
    .line 45
    iget v3, p0, Lcom/dramawave/feature/reward/original/util/B;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, Lcom/dramawave/feature/reward/original/util/r;->x(IILcom/dramawave/shared/models/bean/ZeroGiftBox;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
