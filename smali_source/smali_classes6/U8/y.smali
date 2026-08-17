.class public final LU8/y;
.super Lkotlin/jvm/internal/Lambda;
.source "IMHttpServ.kt"

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
.field public final synthetic a:LU8/E;


# direct methods
.method public constructor <init>(LU8/E;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/y;->a:LU8/E;

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
    sget-object v0, LU8/H;->a:[C

    .line 10
    .line 11
    iget-object v0, p0, LU8/y;->a:LU8/E;

    .line 12
    .line 13
    iget-object v1, v0, LU8/E;->a:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, "getServerListCached failed"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    const-string v1, "getServerListCached"

    .line 22
    .line 23
    iget-object v0, v0, LU8/E;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    sget-object p1, LU8/Y;->a:LU8/Y;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string p1, "<set-?>"

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p1, LU8/Y;->b:[LR9/n;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    sget-object v2, LU8/Y;->d:LU8/Y$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LU8/Y$a;->b(LR9/n;Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, LU8/Y;->e:LU8/Y$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, LU8/Y$a;->b(LR9/n;Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
