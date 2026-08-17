.class public final Lq9/h;
.super Le9/s;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
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
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/h;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj9/d;->a:Lj9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 6
    .line 7
    iget-object v0, p0, Lq9/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
