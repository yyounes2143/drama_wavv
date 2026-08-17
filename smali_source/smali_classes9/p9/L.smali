.class public final Lp9/L;
.super Lp9/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final b:Li9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9/a;


# direct methods
.method public constructor <init>(Le9/l;Li9/f;Li9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;",
            "Li9/f<",
            "-",
            "Lg9/b;",
            ">;",
            "Li9/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/L;->b:Li9/f;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/L;->c:Li9/a;

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
    new-instance v0, Lm9/l;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/L;->b:Li9/f;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/L;->c:Li9/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lm9/l;-><init>(Le9/q;Li9/f;Li9/a;)V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 15
    return-void
.end method
