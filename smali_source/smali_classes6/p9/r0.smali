.class public final Lp9/r0;
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
        "TT;",
        "Le9/l<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/n<",
            "-TT;+",
            "Le9/v<",
            "+TR;>;>;"
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
            "Le9/v<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/r0;->a:Li9/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lq9/n;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/r0;->a:Li9/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Li9/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "The mapper returned a null value"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lk9/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast p1, Le9/v;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq9/n;-><init>(Le9/v;)V

    .line 19
    return-object v0
.end method
