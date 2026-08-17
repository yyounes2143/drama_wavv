.class public final Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"

# interfaces
.implements Lcoil3/util/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/size/Size;)Z
    .locals 3
    .param p1    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcoil3/size/Size;->a:Lcoil3/size/a;

    .line 3
    .line 4
    instance-of v1, v0, Lcoil3/size/a$a;

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcoil3/size/a$a;

    .line 12
    .line 13
    iget v0, v0, Lcoil3/size/a$a;->a:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x64

    .line 18
    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcoil3/size/Size;->b:Lcoil3/size/a;

    .line 22
    .line 23
    instance-of v0, p1, Lcoil3/size/a$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcoil3/size/a$a;

    .line 28
    .line 29
    iget v2, p1, Lcoil3/size/a$a;->a:I

    .line 30
    .line 31
    :cond_1
    if-le v2, v1, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcoil3/util/g;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    sput v2, Lcoil3/util/g;->c:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    sget-wide v3, Lcoil3/util/g;->d:J

    .line 20
    .line 21
    const/16 v5, 0x7530

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    sput v1, Lcoil3/util/g;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    sput-wide v2, Lcoil3/util/g;->d:J

    .line 37
    .line 38
    sget-object v2, Lcoil3/util/g;->b:Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    array-length v2, v2

    .line 51
    .line 52
    const/16 v3, 0x320

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    :cond_2
    sput-boolean v1, Lcoil3/util/g;->e:Z

    .line 58
    .line 59
    :cond_3
    sget-boolean v1, Lcoil3/util/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
