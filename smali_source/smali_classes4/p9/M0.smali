.class public final Lp9/M0;
.super Lp9/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/M0$a;
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
.field public final b:Le9/r;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Le9/l;Le9/r;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/M0;->b:Le9/r;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp9/M0;->c:Z

    .line 8
    .line 9
    iput p4, p0, Lp9/M0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/M0;->b:Le9/r;

    .line 3
    .line 4
    instance-of v1, v0, Ls9/n;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/a;->a:Le9/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Le9/r;->a()Le9/r$c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lp9/M0$a;

    .line 19
    .line 20
    iget-boolean v3, p0, Lp9/M0;->c:Z

    .line 21
    .line 22
    iget v4, p0, Lp9/M0;->d:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v3, v4}, Lp9/M0$a;-><init>(Le9/q;Le9/r$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 29
    :goto_0
    return-void
.end method
