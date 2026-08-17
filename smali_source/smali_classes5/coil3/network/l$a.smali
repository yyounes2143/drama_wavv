.class public final Lcoil3/network/l$a;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Lcoil3/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/b<",
            "Landroid/content/Context;",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/P;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/P;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lcoil3/network/k;->a:Lcoil3/network/k;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcoil3/network/l$a;->a:LB9/q;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcoil3/network/l$a;->b:LB9/q;

    .line 24
    .line 25
    new-instance p1, Lx/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v1, p1, Lx/b;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object v0, Lx/c;->a:Lx/c;

    .line 33
    .line 34
    iput-object v0, p1, Lx/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcoil3/network/l$a;->c:Lx/b;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LA/m;Lcoil3/p;)Lcoil3/fetch/j;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcoil3/B;

    .line 3
    .line 4
    iget-object v0, p1, Lcoil3/B;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "http"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "https"

    .line 18
    .line 19
    iget-object v2, p1, Lcoil3/B;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcoil3/network/l;

    .line 28
    .line 29
    iget-object v3, p1, Lcoil3/B;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcoil3/network/l$a;->a:LB9/q;

    .line 32
    .line 33
    new-instance p1, Lcoil3/network/j;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3, v2}, Lcoil3/network/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v7, p0, Lcoil3/network/l$a;->b:LB9/q;

    .line 44
    .line 45
    iget-object p1, p0, Lcoil3/network/l$a;->c:Lx/b;

    .line 46
    .line 47
    iget-object p3, p2, LA/m;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p1, Lx/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lx/c;->a:Lx/c;

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-enter p1

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p1, Lx/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v2, p1, Lx/b;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iput-object p3, p1, Lx/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p1, Lx/b;->a:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object v2, p3

    .line 75
    :goto_0
    monitor-exit p1

    .line 76
    :goto_1
    move-object v8, v2

    .line 77
    .line 78
    check-cast v8, Lcoil3/network/ConnectivityChecker;

    .line 79
    move-object v2, v0

    .line 80
    move-object v4, p2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lcoil3/network/l;-><init>(Ljava/lang/String;LA/m;LB9/q;LB9/q;LB9/q;Lcoil3/network/ConnectivityChecker;)V

    .line 84
    move-object v1, v0

    .line 85
    :cond_3
    return-object v1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    monitor-exit p1

    .line 88
    throw p2
.end method
