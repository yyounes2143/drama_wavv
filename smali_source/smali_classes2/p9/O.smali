.class public final Lp9/O;
.super Le9/s;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TT;>;",
        "Ll9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;JLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/O;->a:Le9/l;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/O;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/O;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Le9/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lp9/M;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/O;->a:Le9/l;

    .line 5
    .line 6
    iget-wide v2, p0, Lp9/O;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lp9/O;->c:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp9/M;-><init>(Le9/l;JLjava/lang/Object;Z)V

    .line 14
    return-object v6
.end method

.method public final e(Le9/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/O$a;

    .line 3
    .line 4
    iget-wide v1, p0, Lp9/O;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lp9/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lp9/O$a;-><init>(Le9/t;JLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/O;->a:Le9/l;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 15
    return-void
.end method
