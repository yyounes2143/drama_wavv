.class public final Lp9/m;
.super Lp9/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/m$b;,
        Lp9/m$c;,
        Lp9/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TOpen;+",
            "Le9/o<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Le9/o;Li9/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/m;->c:Le9/o;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/m;->d:Li9/n;

    .line 8
    .line 9
    iput-object p4, p0, Lp9/m;->b:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/m$a;

    .line 3
    .line 4
    new-instance v1, Lw9/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/m;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v2, p0, Lp9/m;->c:Le9/o;

    .line 12
    .line 13
    iget-object v3, p0, Lp9/m;->d:Li9/n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Lp9/m$a;-><init>(Lw9/e;Le9/o;Li9/n;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 22
    return-void
.end method
