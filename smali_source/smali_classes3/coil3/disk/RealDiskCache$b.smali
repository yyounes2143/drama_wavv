.class public final Lcoil3/disk/RealDiskCache$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil3/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$c;)V
    .locals 0
    .param p1    # Lcoil3/disk/DiskLruCache$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/disk/RealDiskCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$c;->close()V

    .line 6
    return-void
.end method

.method public final getData()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcoil3/disk/DiskLruCache$c;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$c;->a:Lcoil3/disk/DiskLruCache$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lokio/Path;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "snapshot is closed"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final getMetadata()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcoil3/disk/DiskLruCache$c;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$c;->a:Lcoil3/disk/DiskLruCache$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lokio/Path;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "snapshot is closed"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final s0()Lcoil3/disk/RealDiskCache$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$b;->a:Lcoil3/disk/DiskLruCache$c;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil3/disk/DiskLruCache$c;->c:Lcoil3/disk/DiskLruCache;

    .line 5
    .line 6
    iget-object v2, v1, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$c;->close()V

    .line 11
    .line 12
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$c;->a:Lcoil3/disk/DiskLruCache$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcoil3/disk/DiskLruCache;->b(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$a;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcoil3/disk/RealDiskCache$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcoil3/disk/RealDiskCache$a;-><init>(Lcoil3/disk/DiskLruCache$a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method
