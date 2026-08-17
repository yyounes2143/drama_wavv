.class public final Lp9/g;
.super Le9/s;
.source "ObservableAllSingle.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ll9/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Li9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Li9/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/g;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/g;->b:Li9/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Le9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/f;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/g;->a:Le9/l;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/g;->b:Li9/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp9/f;-><init>(Le9/l;Li9/o;)V

    .line 10
    return-object v0
.end method

.method public final e(Le9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/g$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/g;->b:Li9/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp9/g$a;-><init>(Le9/t;Li9/o;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/g;->a:Le9/l;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    return-void
.end method
