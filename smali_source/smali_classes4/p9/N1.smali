.class public final Lp9/N1;
.super Lp9/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/N1$a;,
        Lp9/N1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;",
        "Le9/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Le9/l;Le9/o;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/N1;->b:Le9/o;

    .line 6
    .line 7
    iput p3, p0, Lp9/N1;->c:I

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
            "-",
            "Le9/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/N1$b;

    .line 3
    .line 4
    new-instance v1, Lw9/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/N1;->b:Le9/o;

    .line 10
    .line 11
    iget v2, p0, Lp9/N1;->c:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lp9/N1$b;-><init>(Lw9/e;Le9/o;I)V

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
