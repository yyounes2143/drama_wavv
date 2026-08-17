.class public final Lp9/u;
.super Lp9/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/u$a;,
        Lp9/u$b;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lu9/g;


# direct methods
.method public constructor <init>(Le9/o;Li9/n;ILu9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "TT;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;I",
            "Lu9/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/u;->b:Li9/n;

    .line 6
    .line 7
    iput-object p4, p0, Lp9/u;->d:Lu9/g;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lp9/u;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a;->a:Le9/o;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/u;->b:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lp9/g1;->a(Le9/o;Le9/q;Li9/n;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lu9/g;->a:Lu9/g;

    .line 14
    .line 15
    iget v3, p0, Lp9/u;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lp9/u;->d:Lu9/g;

    .line 18
    .line 19
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lw9/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lw9/e;-><init>(Le9/q;)V

    .line 25
    .line 26
    new-instance p1, Lp9/u$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2, v1, v3}, Lp9/u$b;-><init>(Lw9/e;Li9/n;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lp9/u$a;

    .line 36
    .line 37
    sget-object v5, Lu9/g;->c:Lu9/g;

    .line 38
    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v2, p1, v1, v3, v4}, Lp9/u$a;-><init>(Le9/q;Li9/n;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 49
    :goto_1
    return-void
.end method
