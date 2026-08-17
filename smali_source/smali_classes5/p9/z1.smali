.class public final Lp9/z1;
.super Lp9/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/z1$a;
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Le9/r;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Le9/l;JJLjava/util/concurrent/TimeUnit;Le9/r;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/z1;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp9/z1;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lp9/z1;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lp9/z1;->e:Le9/r;

    .line 12
    .line 13
    iput p8, p0, Lp9/z1;->f:I

    .line 14
    .line 15
    iput-boolean p9, p0, Lp9/z1;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lp9/z1$a;

    .line 3
    .line 4
    iget-object v6, p0, Lp9/z1;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v7, p0, Lp9/z1;->e:Le9/r;

    .line 7
    .line 8
    iget-wide v2, p0, Lp9/z1;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Lp9/z1;->c:J

    .line 11
    .line 12
    iget v8, p0, Lp9/z1;->f:I

    .line 13
    .line 14
    iget-boolean v9, p0, Lp9/z1;->g:Z

    .line 15
    move-object v0, v10

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lp9/z1$a;-><init>(Le9/q;JJLjava/util/concurrent/TimeUnit;Le9/r;IZ)V

    .line 20
    .line 21
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v10}, Le9/o;->subscribe(Le9/q;)V

    .line 25
    return-void
.end method
