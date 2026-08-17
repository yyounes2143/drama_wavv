.class public final Lp9/g0;
.super Lp9/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/g0$c;,
        Lp9/g0$b;,
        Lp9/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;",
        "Lv9/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Le9/l;Li9/n;Li9/n;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/g0;->b:Li9/n;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/g0;->c:Li9/n;

    .line 8
    .line 9
    iput p4, p0, Lp9/g0;->d:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lp9/g0;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Lv9/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lp9/g0$a;

    .line 3
    .line 4
    iget-object v2, p0, Lp9/g0;->b:Li9/n;

    .line 5
    .line 6
    iget-object v3, p0, Lp9/g0;->c:Li9/n;

    .line 7
    .line 8
    iget v4, p0, Lp9/g0;->d:I

    .line 9
    .line 10
    iget-boolean v5, p0, Lp9/g0;->e:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lp9/g0$a;-><init>(Le9/q;Li9/n;Li9/n;IZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v6}, Le9/o;->subscribe(Le9/q;)V

    .line 21
    return-void
.end method
