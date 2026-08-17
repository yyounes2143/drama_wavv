.class public final Lp9/U0;
.super Le9/s;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/U0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/lang/Object;Li9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/U0;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/U0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/U0;->c:Li9/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/U0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/U0;->c:Li9/c;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/U0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lp9/U0$a;-><init>(Le9/t;Li9/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lp9/U0;->a:Le9/l;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 15
    return-void
.end method
