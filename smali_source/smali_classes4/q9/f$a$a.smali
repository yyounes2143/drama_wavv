.class public final Lq9/f$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Le9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lq9/f$a;

.field public final b:Le9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/t<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/f$a;Le9/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/f$a$a;->a:Lq9/f$a;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/f$a$a;->b:Le9/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq9/f$a$a;->b:Le9/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/t;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq9/f$a$a;->a:Lq9/f$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq9/f$a$a;->b:Le9/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/t;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
