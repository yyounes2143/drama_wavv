.class public final Lp9/M1;
.super Lp9/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/M1$b;,
        Lp9/M1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;",
        "Le9/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Le9/l;JJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/M1;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lp9/M1;->c:J

    .line 8
    .line 9
    iput p6, p0, Lp9/M1;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 12
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
    iget-wide v0, p0, Lp9/M1;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lp9/M1;->c:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    iget-object v3, p0, Lp9/a;->a:Le9/o;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lp9/M1$a;

    .line 13
    .line 14
    iget v4, p0, Lp9/M1;->d:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1, v4}, Lp9/M1$a;-><init>(Le9/q;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lp9/M1$b;

    .line 24
    .line 25
    iget v11, p0, Lp9/M1;->d:I

    .line 26
    .line 27
    iget-wide v7, p0, Lp9/M1;->b:J

    .line 28
    .line 29
    iget-wide v9, p0, Lp9/M1;->c:J

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v5 .. v11}, Lp9/M1$b;-><init>(Le9/q;JJI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 38
    :goto_0
    return-void
.end method
