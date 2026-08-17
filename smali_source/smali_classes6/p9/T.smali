.class public final Lp9/T;
.super Lp9/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/T$a;,
        Lp9/T$b;
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

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Le9/o;Li9/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "TT;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/T;->b:Li9/n;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp9/T;->c:Z

    .line 8
    .line 9
    iput p4, p0, Lp9/T;->d:I

    .line 10
    .line 11
    iput p5, p0, Lp9/T;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 8
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
    iget-object v1, p0, Lp9/T;->b:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lp9/g1;->a(Le9/o;Le9/q;Li9/n;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lp9/T$b;

    .line 14
    .line 15
    iget-object v6, p0, Lp9/T;->b:Li9/n;

    .line 16
    .line 17
    iget-boolean v7, p0, Lp9/T;->c:Z

    .line 18
    .line 19
    iget v3, p0, Lp9/T;->d:I

    .line 20
    .line 21
    iget v4, p0, Lp9/T;->e:I

    .line 22
    move-object v2, v1

    .line 23
    move-object v5, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lp9/T$b;-><init>(IILe9/q;Li9/n;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Le9/o;->subscribe(Le9/q;)V

    .line 30
    return-void
.end method
