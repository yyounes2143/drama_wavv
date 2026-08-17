.class final Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;
.super Lcom/bykv/vk/openvk/preload/b/b/a;
.source "UpdateListeners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/statistic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/d;->b()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/a;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->B:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->y:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->D:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/d;->b()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/a;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->B:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->y:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->D:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->c(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/b/d;->b()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/a;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    iput-boolean p2, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->B:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;->y:J

    .line 41
    return-void
.end method
