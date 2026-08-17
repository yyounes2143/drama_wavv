.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/core/util/TimeUtils;->b:[C

    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-array v1, v2, [C

    .line 12
    .line 13
    sput-object v1, Landroidx/core/util/TimeUtils;->b:[C

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/core/util/TimeUtils;->b:[C

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    aput-char v3, v1, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
