.class public final LU8/Y0;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Le9/o<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushowmedia/imsdk/entity/Category;

.field public final synthetic d:Lcom/ushowmedia/imsdk/entity/SessionEntity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;JLcom/ushowmedia/imsdk/entity/Category;Lcom/ushowmedia/imsdk/entity/SessionEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/Y0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-wide p2, p0, LU8/Y0;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LU8/Y0;->c:Lcom/ushowmedia/imsdk/entity/Category;

    .line 7
    .line 8
    iput-object p5, p0, LU8/Y0;->d:Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LU8/H;->a:[C

    .line 10
    .line 11
    iget-object v0, p0, LU8/Y0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "loadOfflineMissives, targetId: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v3, p0, LU8/Y0;->b:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, ", category: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v3, p0, LU8/Y0;->c:Lcom/ushowmedia/imsdk/entity/Category;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, ", callback: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    iget-object v1, p0, LU8/Y0;->d:Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getCategory()Lcom/ushowmedia/imsdk/entity/Category;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->n:LU8/E;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v2, "url"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v2, "category"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v2, v0, LU8/E;->b:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Lcom/ushowmedia/imsdk/IMConfig$d;->b(Ljava/lang/String;)Le9/l;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v2, LU8/s;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LU8/s;-><init>(LU8/E;Lcom/ushowmedia/imsdk/entity/Category;)V

    .line 84
    .line 85
    new-instance v0, LU8/d;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, LU8/d;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Le9/l;->map(Li9/n;)Le9/l;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v0, LU8/j;

    .line 95
    .line 96
    sget-object v1, LU8/t;->a:LU8/t;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, LU8/j;-><init>(LU8/t;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Le9/l;->onErrorResumeNext(Li9/n;)Le9/l;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v0, LX8/d;->c:Ls9/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Le9/l;->subscribeOn(Le9/r;)Le9/l;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "fun getOfflineMissions(u\u2026(IMSchedulers.bg())\n    }"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const-wide/16 v0, 0x2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Le9/l;->retry(J)Le9/l;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
