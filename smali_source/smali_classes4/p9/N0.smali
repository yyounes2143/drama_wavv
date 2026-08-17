.class public final Lp9/N0;
.super Lp9/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/N0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le9/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Le9/l;Li9/n;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/N0;->b:Li9/n;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp9/N0;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/N0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/N0;->b:Li9/n;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp9/N0;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lp9/N0$a;-><init>(Le9/q;Li9/n;Z)V

    .line 10
    .line 11
    iget-object v1, v0, Lp9/N0$a;->d:Lj9/g;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 15
    .line 16
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 20
    return-void
.end method
