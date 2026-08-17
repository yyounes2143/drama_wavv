.class public final Lp9/q0;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Li9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/n<",
        "TT;",
        "Le9/o<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/q0;->a:Li9/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/w1;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/q0;->a:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Le9/o;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lp9/w1;-><init>(Le9/o;J)V

    .line 16
    .line 17
    new-instance v1, Lk9/a$n;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lk9/a$n;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le9/l;->map(Li9/n;)Le9/l;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Le9/l;->defaultIfEmpty(Ljava/lang/Object;)Le9/l;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
