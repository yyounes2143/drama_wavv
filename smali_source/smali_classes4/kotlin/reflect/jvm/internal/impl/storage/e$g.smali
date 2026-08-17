.class public abstract Lkotlin/reflect/jvm/internal/impl/storage/e$g;
.super Lkotlin/reflect/jvm/internal/impl/storage/e$f;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/e$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lkotlin/reflect/jvm/internal/impl/storage/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/g;->e:LFa/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LFa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/g;->a(I)V

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 30
    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/e$g;->d:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/m;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/m;->b:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/m;->a:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "No value in this thread (hasValue should be checked before)"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
