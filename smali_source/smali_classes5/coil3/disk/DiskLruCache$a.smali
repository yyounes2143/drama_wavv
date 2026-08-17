.class public final Lcoil3/disk/DiskLruCache$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$b;)V
    .locals 0
    .param p1    # Lcoil3/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$a;->d:Lcoil3/disk/DiskLruCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/disk/DiskLruCache$a;->a:Lcoil3/disk/DiskLruCache$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$a;->c:[Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$a;->d:Lcoil3/disk/DiskLruCache;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$a;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$a;->a:Lcoil3/disk/DiskLruCache$b;

    .line 12
    .line 13
    iget-object v2, v2, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcoil3/disk/DiskLruCache;->a(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$a;Z)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache$a;->b:Z

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    const-string/jumbo p1, "editor is closed"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw p1
.end method

.method public final b(I)Lokio/Path;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$a;->d:Lcoil3/disk/DiskLruCache;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$a;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$a;->c:[Z

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput-boolean v3, v2, p1

    .line 15
    .line 16
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$a;->a:Lcoil3/disk/DiskLruCache$b;

    .line 17
    .line 18
    iget-object v2, v2, Lcoil3/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, v0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    check-cast v2, Lokio/Path;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcoil3/util/h;->a(Lokio/FileSystem;Lokio/Path;)V

    .line 31
    .line 32
    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    const-string/jumbo p1, "editor is closed"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw p1
.end method
