.class final Lcom/bykv/vk/openvk/preload/b/g$1;
.super Ljava/lang/Object;
.source "ParallelInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/b/b;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;

.field private synthetic f:Lcom/bykv/vk/openvk/preload/b/g;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/g;Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->a:Lcom/bykv/vk/openvk/preload/b/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->a:Lcom/bykv/vk/openvk/preload/b/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/d;->d(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    throw v0
.end method
