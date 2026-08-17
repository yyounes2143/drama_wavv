.class public final Lp9/x0;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Li9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li9/c<",
        "TS;",
        "Le9/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Li9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/b<",
            "TS;",
            "Le9/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/b<",
            "TS;",
            "Le9/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/x0;->a:Li9/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Le9/e;

    .line 3
    .line 4
    iget-object v0, p0, Lp9/x0;->a:Li9/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Li9/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method
