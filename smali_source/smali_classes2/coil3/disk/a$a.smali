.class public final Lcoil3/disk/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:D

.field public final d:J

.field public final e:J

.field public final f:Lkotlin/coroutines/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 6
    .line 7
    iput-object v0, p0, Lcoil3/disk/a$a;->b:Lokio/FileSystem;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 13
    .line 14
    iput-wide v0, p0, Lcoil3/disk/a$a;->c:D

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0xa00000

    .line 18
    .line 19
    iput-wide v0, p0, Lcoil3/disk/a$a;->d:J

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, 0xfa00000

    .line 23
    .line 24
    iput-wide v0, p0, Lcoil3/disk/a$a;->e:J

    .line 25
    .line 26
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/disk/a$a;->f:Lkotlin/coroutines/h;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/disk/RealDiskCache;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v5, p0, Lcoil3/disk/a$a;->a:Lokio/Path;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcoil3/disk/a$a;->c:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Lokio/Path;->toFile()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Landroid/os/StatFs;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 36
    move-result-wide v2

    .line 37
    mul-long/2addr v2, v6

    .line 38
    long-to-double v2, v2

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-long v6, v0

    .line 41
    .line 42
    iget-wide v8, p0, Lcoil3/disk/a$a;->d:J

    .line 43
    .line 44
    iget-wide v10, p0, Lcoil3/disk/a$a;->e:J

    .line 45
    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/a;->i(JJJ)J

    .line 48
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    iget-wide v0, p0, Lcoil3/disk/a$a;->d:J

    .line 52
    :goto_0
    move-wide v1, v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    new-instance v6, Lcoil3/disk/RealDiskCache;

    .line 59
    .line 60
    iget-object v3, p0, Lcoil3/disk/a$a;->f:Lkotlin/coroutines/h;

    .line 61
    .line 62
    iget-object v4, p0, Lcoil3/disk/a$a;->b:Lokio/FileSystem;

    .line 63
    move-object v0, v6

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcoil3/disk/RealDiskCache;-><init>(JLkotlin/coroutines/h;Lokio/FileSystem;Lokio/Path;)V

    .line 67
    return-object v6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "directory == null"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method
