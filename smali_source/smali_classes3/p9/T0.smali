.class public final Lp9/T0;
.super Le9/h;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/T0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Li9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/h;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/T0;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/T0;->b:Li9/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Le9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/T0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/T0;->b:Li9/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp9/T0$a;-><init>(Le9/i;Li9/c;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/T0;->a:Le9/l;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    return-void
.end method
