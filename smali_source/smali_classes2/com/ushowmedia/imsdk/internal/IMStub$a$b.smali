.class public final Lcom/ushowmedia/imsdk/internal/IMStub$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$a$b;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$a$b;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    iget v0, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->i:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->i:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->j:J

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 40
    mul-double/2addr v2, v4

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 46
    add-double/2addr v2, v4

    .line 47
    mul-double/2addr v2, v0

    .line 48
    double-to-long v0, v2

    .line 49
    .line 50
    :goto_0
    sget-object v2, LU8/H;->a:[C

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "ReconnectCycle "

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iget v3, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->i:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, "th after "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v3, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->j:J

    .line 70
    .line 71
    const-string v5, " milliseconds"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5, v2}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    iget-object v4, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v3}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-wide/32 v2, 0x493e0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iput-wide v0, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->j:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->h:Lcom/ushowmedia/imsdk/internal/IMStub$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/internal/IMStub;->R0()Landroid/os/Handler;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-wide v2, p1, Lcom/ushowmedia/imsdk/internal/IMStub;->j:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
