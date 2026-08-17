.class public final Lp9/E0;
.super Le9/l;
.source "ObservableJust.java"

# interfaces
.implements Ll9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;",
        "Ll9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/E0;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/E0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final subscribeActual(Le9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/g1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/E0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp9/g1$a;-><init>(Le9/q;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/q;->onSubscribe(Lg9/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp9/g1$a;->run()V

    .line 14
    return-void
.end method
