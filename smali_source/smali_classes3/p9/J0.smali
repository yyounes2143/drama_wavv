.class public final Lp9/J0;
.super Lp9/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/J0$a;
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
        "TT;",
        "Le9/o<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le9/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Li9/n;Li9/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/J0;->b:Li9/n;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/J0;->c:Li9/n;

    .line 8
    .line 9
    iput-object p4, p0, Lp9/J0;->d:Ljava/util/concurrent/Callable;

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
            "-",
            "Le9/o<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/J0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/J0;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/J0;->b:Li9/n;

    .line 7
    .line 8
    iget-object v3, p0, Lp9/J0;->c:Li9/n;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v3, v1}, Lp9/J0$a;-><init>(Le9/q;Li9/n;Li9/n;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 17
    return-void
.end method
