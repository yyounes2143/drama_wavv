.class public final Lp9/F1;
.super Lp9/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/F1$d;,
        Lp9/F1$b;,
        Lp9/F1$a;,
        Lp9/F1$c;
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
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Le9/o;Li9/n;Le9/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/F1;->b:Le9/o;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/F1;->c:Li9/n;

    .line 8
    .line 9
    iput-object p4, p0, Lp9/F1;->d:Le9/o;

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
    iget-object v0, p0, Lp9/F1;->c:Li9/n;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/F1;->b:Le9/o;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/a;->a:Le9/o;

    .line 7
    .line 8
    iget-object v3, p0, Lp9/F1;->d:Le9/o;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lp9/F1$c;

    .line 13
    .line 14
    new-instance v4, Lw9/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v1, v0}, Lp9/F1$c;-><init>(Lw9/e;Le9/o;Li9/n;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Le9/o;->subscribe(Le9/q;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v4, Lp9/F1$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p1, v1, v0, v3}, Lp9/F1$d;-><init>(Le9/q;Le9/o;Li9/n;Le9/o;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Le9/o;->subscribe(Le9/q;)V

    .line 33
    :goto_0
    return-void
.end method
