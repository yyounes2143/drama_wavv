.class public final Lq9/n;
.super Le9/l;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/n$a;
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
.field public final a:Le9/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/v<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/l;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/n;->a:Le9/v;

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
    new-instance v0, Lq9/n$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq9/n$a;-><init>(Le9/q;)V

    .line 6
    .line 7
    iget-object p1, p0, Lq9/n;->a:Le9/v;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/v;->a(Le9/t;)V

    .line 11
    return-void
.end method
