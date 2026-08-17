.class public final LU8/B1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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

.field public final synthetic b:LQ8/b;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LU8/B1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p1, p0, LU8/B1;->b:LQ8/b;

    .line 5
    .line 6
    iput-object p3, p0, LU8/B1;->c:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LU8/H;->a:[C

    .line 21
    .line 22
    iget-object v0, p0, LU8/B1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "tryTransmitMissive failed: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    const-string v1, "tryTransmitMissive"

    .line 45
    .line 46
    iget-object v2, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, p1}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    instance-of v1, p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    move-object v2, p1

    .line 55
    .line 56
    check-cast v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v2, v2, Lcom/ushowmedia/imsdk/internal/IMException;->a:I

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    const v4, 0x990bb5

    .line 68
    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p1, v3

    .line 76
    .line 77
    :goto_2
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast p1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p1, v3

    .line 95
    .line 96
    :goto_3
    if-eqz p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object p1, p0, LU8/B1;->c:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v1, p0, LU8/B1;->b:LQ8/b;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    iget-object v6, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4, v5}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->m(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4, v2, v3}, LQ8/b;->Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 120
    .line 121
    :cond_6
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
