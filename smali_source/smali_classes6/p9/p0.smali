.class public final Lp9/p0;
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
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/n<",
        "TT;",
        "Le9/o<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/o<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/n;Li9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/p0;->a:Li9/c;

    .line 6
    .line 7
    iput-object p1, p0, Lp9/p0;->b:Li9/n;

    .line 8
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
    iget-object v0, p0, Lp9/p0;->b:Li9/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Le9/o;

    .line 9
    .line 10
    new-instance v1, Lp9/I0;

    .line 11
    .line 12
    new-instance v2, Lp9/o0;

    .line 13
    .line 14
    iget-object v3, p0, Lp9/p0;->a:Li9/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lp9/o0;-><init>(Ljava/lang/Object;Li9/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp9/I0;-><init>(Le9/o;Li9/n;)V

    .line 21
    return-object v1
.end method
