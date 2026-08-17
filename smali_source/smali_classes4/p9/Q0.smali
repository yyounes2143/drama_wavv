.class public final Lp9/Q0;
.super Lp9/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/Q0$b;,
        Lp9/Q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Li9/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/Q0;->b:Li9/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz9/b;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lp9/Q0;->b:Li9/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "The selector returned a null ObservableSource"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Le9/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v2, Lp9/Q0$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lp9/Q0$b;-><init>(Le9/q;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 27
    .line 28
    new-instance p1, Lp9/Q0$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lp9/Q0$a;-><init>(Lz9/b;Lp9/Q0$b;)V

    .line 32
    .line 33
    iget-object v0, p0, Lp9/a;->a:Le9/o;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 45
    return-void
.end method
