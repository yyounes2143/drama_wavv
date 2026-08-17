.class public final Lp9/d0;
.super Le9/l;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/d0;->a:Lmb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Le9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/d0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp9/d0$a;-><init>(Le9/q;)V

    .line 6
    .line 7
    iget-object p1, p0, Lp9/d0;->a:Lmb/a;

    .line 8
    .line 9
    check-cast p1, Le9/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le9/f;->a(Le9/g;)V

    .line 16
    return-void
.end method
