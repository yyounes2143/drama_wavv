.class public final Lp9/V;
.super Le9/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/V$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/b;",
        "Ll9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Le9/l;Li9/n;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/V;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/V;->b:Li9/n;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp9/V;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Le9/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/U;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp9/V;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp9/V;->a:Le9/l;

    .line 7
    .line 8
    iget-object v3, p0, Lp9/V;->b:Li9/n;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lp9/U;-><init>(Le9/l;Li9/n;Z)V

    .line 12
    return-object v0
.end method

.method public final c(Le9/c;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lp9/V$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/V;->b:Li9/n;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp9/V;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lp9/V$a;-><init>(Le9/c;Li9/n;Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/V;->a:Le9/l;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 15
    return-void
.end method
