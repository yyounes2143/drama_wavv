.class public final Lp9/w1;
.super Lp9/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/w1$a;
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
.field public final b:J


# direct methods
.method public constructor <init>(Le9/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/w1;->b:J

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/w1$a;

    .line 3
    .line 4
    iget-wide v1, p0, Lp9/w1;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lp9/w1$a;-><init>(Le9/q;J)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    return-void
.end method
