.class public final Lp9/N;
.super Le9/h;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/h<",
        "TT;>;",
        "Ll9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:J


# direct methods
.method public constructor <init>(Le9/l;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/h;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/N;->a:Le9/l;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/N;->b:J

    .line 8
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
    iget-object v1, p0, Lp9/N;->a:Le9/l;

    .line 5
    .line 6
    iget-wide v2, p0, Lp9/N;->b:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lp9/M;-><init>(Le9/l;JLjava/lang/Object;Z)V

    .line 13
    return-object v6
.end method

.method public final c(Le9/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/N$a;

    .line 3
    .line 4
    iget-wide v1, p0, Lp9/N;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lp9/N$a;-><init>(Le9/i;J)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/N;->a:Le9/l;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    return-void
.end method
