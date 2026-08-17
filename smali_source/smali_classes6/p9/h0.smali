.class public final Lp9/h0;
.super Lp9/a;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/h0$c;,
        Lp9/h0$d;,
        Lp9/h0$a;,
        Lp9/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Le9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/o<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT",
            "Left;",
            "+",
            "Le9/o<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TTRight;+",
            "Le9/o<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "-TT",
            "Left;",
            "-",
            "Le9/l<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Le9/o;Li9/n;Li9/n;Li9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/h0;->b:Le9/o;

    .line 6
    .line 7
    iput-object p3, p0, Lp9/h0;->c:Li9/n;

    .line 8
    .line 9
    iput-object p4, p0, Lp9/h0;->d:Li9/n;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/h0;->e:Li9/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/h0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/h0;->e:Li9/c;

    .line 5
    .line 6
    iget-object v2, p0, Lp9/h0;->c:Li9/n;

    .line 7
    .line 8
    iget-object v3, p0, Lp9/h0;->d:Li9/n;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v3, v1}, Lp9/h0$a;-><init>(Le9/q;Li9/n;Li9/n;Li9/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 15
    .line 16
    new-instance p1, Lp9/h0$d;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lp9/h0$d;-><init>(Lp9/h0$b;Z)V

    .line 21
    .line 22
    iget-object v1, v0, Lp9/h0$a;->c:Lg9/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lg9/a;->b(Lg9/b;)Z

    .line 26
    .line 27
    new-instance v2, Lp9/h0$d;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lp9/h0$d;-><init>(Lp9/h0$b;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lg9/a;->b(Lg9/b;)Z

    .line 35
    .line 36
    iget-object v0, p0, Lp9/a;->a:Le9/o;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Le9/o;->subscribe(Le9/q;)V

    .line 40
    .line 41
    iget-object p1, p0, Lp9/h0;->b:Le9/o;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Le9/o;->subscribe(Le9/q;)V

    .line 45
    return-void
.end method
