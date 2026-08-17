.class public final Lcom/dramawave/shared/ad/core/platform/base/b;
.super LE9/j;
.source "NativeAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.platform.base.NativeAd$launchCountdown$1"
    f = "NativeAd.kt"
    l = {
        0x61
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd$launchCountdown$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,141:1\n17#2,4:142\n*S KotlinDebug\n*F\n+ 1 NativeAd.kt\ncom/dramawave/shared/ad/core/platform/base/NativeAd$launchCountdown$1\n*L\n91#1:142,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/core/platform/base/c;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/base/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/platform/base/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/platform/base/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/shared/ad/core/platform/base/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/ad/core/platform/base/b;-><init>(Lcom/dramawave/shared/ad/core/platform/base/c;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/platform/base/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/base/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/platform/base/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->a:I

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
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->z(Lcom/dramawave/shared/ad/core/platform/base/c;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->z(Lcom/dramawave/shared/ad/core/platform/base/c;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-lt p1, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/dramawave/shared/ad/core/platform/base/c;->A(Lcom/dramawave/shared/ad/core/platform/base/c;I)V

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->z(Lcom/dramawave/shared/ad/core/platform/base/c;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->y(Lcom/dramawave/shared/ad/core/platform/base/c;)Lkotlin/jvm/functions/Function1;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/dramawave/shared/ad/core/platform/base/c;->z(Lcom/dramawave/shared/ad/core/platform/base/c;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    new-instance v3, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iput v2, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->a:I

    .line 81
    .line 82
    const-wide/16 v3, 0x3e8

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->z(Lcom/dramawave/shared/ad/core/platform/base/c;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->A(Lcom/dramawave/shared/ad/core/platform/base/c;I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/base/b;->b:Lcom/dramawave/shared/ad/core/platform/base/c;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/base/c;->x(Lcom/dramawave/shared/ad/core/platform/base/c;)Lkotlin/jvm/functions/Function0;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
