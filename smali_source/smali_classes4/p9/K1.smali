.class public final Lp9/K1;
.super Lp9/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/K1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le9/r;


# direct methods
.method public constructor <init>(Le9/l;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp9/a;-><init>(Le9/o;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/K1;->b:Le9/r;

    .line 6
    return-void
.end method


# virtual methods
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
    new-instance v0, Lp9/K1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/K1;->b:Le9/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp9/K1$a;-><init>(Le9/q;Le9/r;)V

    .line 8
    .line 9
    iget-object p1, p0, Lp9/a;->a:Le9/o;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    return-void
.end method
