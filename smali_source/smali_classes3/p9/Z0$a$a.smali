.class public final Lp9/Z0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Le9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/Z0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg9/b;",
        ">;",
        "Le9/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/Z0$a;


# direct methods
.method public constructor <init>(Lp9/Z0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp9/Z0$a$a;->a:Lp9/Z0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Z0$a$a;->a:Lp9/Z0$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/Z0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    iget-object v1, v0, Lp9/Z0$a;->a:Le9/q;

    .line 10
    .line 11
    iget-object v2, v0, Lp9/Z0$a;->c:Lu9/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lu9/i;->a(Le9/q;Ljava/util/concurrent/atomic/AtomicInteger;Lu9/c;)V

    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/Z0$a$a;->a:Lp9/Z0$a;

    .line 3
    .line 4
    iget-object v1, v0, Lp9/Z0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lj9/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    iget-object v1, v0, Lp9/Z0$a;->a:Le9/q;

    .line 10
    .line 11
    iget-object v2, v0, Lp9/Z0$a;->c:Lu9/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, Lu9/i;->b(Le9/q;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lu9/c;)V

    .line 15
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lp9/Z0$a$a;->a:Lp9/Z0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lp9/Z0$a;->a()V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj9/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 4
    return-void
.end method
