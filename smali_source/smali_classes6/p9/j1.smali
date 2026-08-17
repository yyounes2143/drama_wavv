.class public final Lp9/j1;
.super Le9/l;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/j1$b;,
        Lp9/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Li9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Le9/o;Le9/o;Li9/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o<",
            "+TT;>;",
            "Le9/o<",
            "+TT;>;",
            "Li9/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/j1;->a:Le9/o;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/j1;->b:Le9/o;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/j1;->c:Li9/d;

    .line 10
    .line 11
    iput p4, p0, Lp9/j1;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lp9/j1$a;

    .line 3
    .line 4
    iget v2, p0, Lp9/j1;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lp9/j1;->a:Le9/o;

    .line 7
    .line 8
    iget-object v4, p0, Lp9/j1;->b:Le9/o;

    .line 9
    .line 10
    iget-object v5, p0, Lp9/j1;->c:Li9/d;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lp9/j1$a;-><init>(Le9/q;ILe9/o;Le9/o;Li9/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v6}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iget-object v0, v6, Lp9/j1$a;->f:[Lp9/j1$b;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    iget-object v1, v6, Lp9/j1$a;->d:Le9/o;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    iget-object v0, v6, Lp9/j1$a;->e:Le9/o;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 37
    return-void
.end method
