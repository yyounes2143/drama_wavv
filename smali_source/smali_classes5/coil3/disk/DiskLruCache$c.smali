.class public final Lcoil3/disk/DiskLruCache$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcoil3/disk/DiskLruCache;


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
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$c;->c:Lcoil3/disk/DiskLruCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/disk/DiskLruCache$c;->a:Lcoil3/disk/DiskLruCache$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$c;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$c;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$c;->c:Lcoil3/disk/DiskLruCache;

    .line 10
    .line 11
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$c;->a:Lcoil3/disk/DiskLruCache$b;

    .line 15
    .line 16
    iget v3, v2, Lcoil3/disk/DiskLruCache$b;->h:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    iput v3, v2, Lcoil3/disk/DiskLruCache$b;->h:I

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v2, Lcoil3/disk/DiskLruCache$b;->f:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcoil3/disk/DiskLruCache;->j(Lcoil3/disk/DiskLruCache$b;)V

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
