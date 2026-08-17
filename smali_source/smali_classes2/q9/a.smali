.class public final Lq9/a;
.super Le9/s;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/a$a;
    }
.end annotation

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
.field public final a:Le9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/a;->a:Le9/u;

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
    new-instance v0, Lq9/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq9/a$a;-><init>(Le9/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Le9/t;->onSubscribe(Lg9/b;)V

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lq9/a;->a:Le9/u;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Le9/u;->a(Lq9/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq9/a$a;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method
