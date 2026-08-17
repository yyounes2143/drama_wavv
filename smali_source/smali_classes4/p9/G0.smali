.class public final Lp9/G0;
.super Le9/s;
.source "ObservableLastSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/G0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/G0;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/G0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/G0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/G0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp9/G0$a;-><init>(Le9/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/G0;->a:Le9/l;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    return-void
.end method
