.class public final Lp9/U1;
.super Le9/l;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/U1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/lang/Iterable;Li9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Li9/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/U1;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/U1;->b:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/U1;->c:Li9/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/U1;->b:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The iterator returned by other is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj9/d;->a(Le9/q;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lp9/U1$a;

    .line 26
    .line 27
    iget-object v2, p0, Lp9/U1;->c:Li9/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lp9/U1$a;-><init>(Le9/q;Ljava/util/Iterator;Li9/c;)V

    .line 31
    .line 32
    iget-object p1, p0, Lp9/U1;->a:Le9/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Le9/l;->subscribe(Le9/q;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lj9/d;->d(Ljava/lang/Throwable;Le9/q;)V

    .line 52
    return-void
.end method
