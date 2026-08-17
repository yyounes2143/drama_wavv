.class public final Lp9/v1;
.super Lp9/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/v1$a;,
        Lp9/v1$b;
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
        "TT;TR;>;"
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

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Le9/o;Li9/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "TT;>;",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/v1;->b:Li9/n;

    .line 6
    .line 7
    iput p3, p0, Lp9/v1;->c:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lp9/v1;->d:Z

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/a;->a:Le9/o;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/v1;->b:Li9/n;

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
    new-instance v2, Lp9/v1$b;

    .line 14
    .line 15
    iget v3, p0, Lp9/v1;->c:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lp9/v1;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v3, v4}, Lp9/v1$b;-><init>(Le9/q;Li9/n;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 24
    return-void
.end method
