.class public final LTa/a;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements LWa/p;


# virtual methods
.method public final a()LTa/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LTa/f;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LTa/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LTa/f;-><init>(Landroid/os/Handler;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The main looper is not available"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
