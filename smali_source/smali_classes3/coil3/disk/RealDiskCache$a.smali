.class public final Lcoil3/disk/RealDiskCache$a;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil3/disk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$a;)V
    .locals 0
    .param p1    # Lcoil3/disk/DiskLruCache$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/disk/RealDiskCache$a;->a:Lcoil3/disk/DiskLruCache$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/disk/RealDiskCache$b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/RealDiskCache$a;->a:Lcoil3/disk/DiskLruCache$a;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil3/disk/DiskLruCache$a;->d:Lcoil3/disk/DiskLruCache;

    .line 5
    .line 6
    iget-object v2, v1, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcoil3/disk/DiskLruCache$a;->a(Z)V

    .line 12
    .line 13
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$a;->a:Lcoil3/disk/DiskLruCache$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcoil3/disk/DiskLruCache;->c(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$c;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcoil3/disk/RealDiskCache$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcoil3/disk/RealDiskCache$b;-><init>(Lcoil3/disk/DiskLruCache$c;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public final abort()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/RealDiskCache$a;->a:Lcoil3/disk/DiskLruCache$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcoil3/disk/DiskLruCache$a;->a(Z)V

    .line 7
    return-void
.end method
