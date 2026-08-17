.class public final Lp9/M;
.super Lp9/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/M$a;
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Le9/l;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lp9/M;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lp9/M;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lp9/M;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lp9/M$a;

    .line 3
    .line 4
    iget-boolean v5, p0, Lp9/M;->d:Z

    .line 5
    .line 6
    iget-wide v2, p0, Lp9/M;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lp9/M;->c:Ljava/lang/Object;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp9/M$a;-><init>(Le9/q;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v6}, Le9/o;->subscribe(Le9/q;)V

    .line 19
    return-void
.end method
