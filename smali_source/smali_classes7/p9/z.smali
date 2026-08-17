.class public final Lp9/z;
.super Lp9/a;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TT;+",
            "Le9/o<",
            "TU;>;>;"
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
    iput-object p2, p0, Lp9/z;->b:Li9/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/z$a;

    .line 3
    .line 4
    new-instance v1, Lw9/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/z;->b:Li9/n;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lp9/z$a;-><init>(Lw9/e;Li9/n;)V

    .line 13
    .line 14
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 18
    return-void
.end method
