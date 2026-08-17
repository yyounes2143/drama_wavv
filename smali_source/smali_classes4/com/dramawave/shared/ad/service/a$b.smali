.class public final Lcom/dramawave/shared/ad/service/a$b;
.super LE9/j;
.source "AdService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.service.AdService$startAdFreeCountdown$6"
    f = "AdService.kt"
    l = {
        0x2cb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/service/a;->u(Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$startAdFreeCountdown$6\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,822:1\n11#2,4:823\n11#2,4:827\n11#2,4:831\n17#2,4:835\n*S KotlinDebug\n*F\n+ 1 AdService.kt\ncom/dramawave/shared/ad/service/AdService$startAdFreeCountdown$6\n*L\n720#1:823,4\n724#1:827,4\n727#1:831,4\n729#1:835,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J

.field d:I

.field final synthetic e:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/service/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/ad/service/a$b;->e:J

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/dramawave/shared/ad/service/a$b;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dramawave/shared/ad/service/a$b;->e:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/ad/service/a$b;-><init>(JLkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/service/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/service/a$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/service/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/ad/service/a$b;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/dramawave/shared/ad/service/a$b;->c:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/dramawave/shared/ad/service/a$b;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/a$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/dramawave/shared/ad/service/a$b;->e:J

    .line 42
    int-to-long v6, v3

    .line 43
    div-long/2addr v4, v6

    .line 44
    .line 45
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    move-object v1, p1

    .line 49
    move-wide v6, v4

    .line 50
    .line 51
    :goto_0
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long p1, v4, v8

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    cmp-long p1, v4, v6

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    int-to-long v4, v3

    .line 63
    mul-long/2addr v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    int-to-long v8, v3

    .line 66
    mul-long/2addr v4, v8

    .line 67
    .line 68
    :goto_1
    iput-object v1, p0, Lcom/dramawave/shared/ad/service/a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v6, p0, Lcom/dramawave/shared/ad/service/a$b;->b:J

    .line 71
    .line 72
    iput-wide v4, p0, Lcom/dramawave/shared/ad/service/a$b;->c:J

    .line 73
    .line 74
    iput v2, p0, Lcom/dramawave/shared/ad/service/a$b;->d:I

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_3
    :goto_2
    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    int-to-long v10, v3

    .line 85
    div-long/2addr v4, v10

    .line 86
    sub-long/2addr v8, v4

    .line 87
    .line 88
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/shared/ad/service/a;->a(Lcom/dramawave/shared/ad/service/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
