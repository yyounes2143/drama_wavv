.class public final LU8/B;
.super Lkotlin/jvm/internal/Lambda;
.source "IMHttpServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP8/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU8/E;


# direct methods
.method public constructor <init>(LU8/E;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/B;->a:LU8/E;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, LP8/g;

    .line 3
    .line 4
    const-string v0, "servers"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LU8/H;->a:[C

    .line 10
    .line 11
    iget-object v0, p0, LU8/B;->a:LU8/E;

    .line 12
    .line 13
    iget-object v0, v0, LU8/E;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "getServerListOnline:\n"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LP8/g;->a()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LU8/Y;->a:LU8/Y;

    .line 47
    .line 48
    sget-object v2, LU8/a;->b:Lcom/google/gson/Gson;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v2, "App.GSON.toJson(servers)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "<set-?>"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v0, LU8/Y;->b:[LR9/n;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    aget-object v2, v0, v2

    .line 71
    .line 72
    sget-object v3, LU8/Y;->d:LU8/Y$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, p1}, LU8/Y$a;->b(LR9/n;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    aget-object p1, v0, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, LU8/Y;->e:LU8/Y$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, LU8/Y$a;->b(LR9/n;Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
