.class public final Lp9/w0;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Li9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/n<",
        "Le9/l<",
        "TT;>;",
        "Le9/o<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Le9/r;


# direct methods
.method public constructor <init>(Li9/n;Le9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-",
            "Le9/l<",
            "TT;>;+",
            "Le9/o<",
            "TR;>;>;",
            "Le9/r;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/w0;->a:Li9/n;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/w0;->b:Le9/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Le9/l;

    .line 3
    .line 4
    iget-object v0, p0, Lp9/w0;->a:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Le9/o;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le9/l;->wrap(Le9/o;)Le9/l;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lp9/w0;->b:Le9/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Le9/l;->observeOn(Le9/r;)Le9/l;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
