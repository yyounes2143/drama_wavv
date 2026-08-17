.class public final Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;
.super Ljava/lang/Object;
.source "SystemMemoryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;,
        Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "SystemMemoryUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;->a:Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    .line 28
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 29
    long-to-float v1, v2

    .line 30
    .line 31
    const/high16 v4, 0x4e800000

    .line 32
    .line 33
    div-float v5, v1, v4

    .line 34
    .line 35
    iget-wide v6, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 36
    long-to-float v1, v6

    .line 37
    .line 38
    div-float v8, v1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 42
    move-result v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 46
    move-result p0

    .line 47
    .line 48
    new-instance v13, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;

    .line 49
    .line 50
    iget-boolean v10, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 51
    .line 52
    iget-wide v11, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 53
    move-object v1, v13

    .line 54
    move v4, v5

    .line 55
    move-wide v5, v6

    .line 56
    move v7, v8

    .line 57
    move v8, v9

    .line 58
    move v9, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;-><init>(JFJFIIZJ)V

    .line 62
    return-object v13
.end method
