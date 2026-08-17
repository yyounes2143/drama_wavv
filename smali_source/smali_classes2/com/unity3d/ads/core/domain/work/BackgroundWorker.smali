.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source "BackgroundWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\t\u001a\u00020\n\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "workManager",
        "Landroidx/work/WorkManager;",
        "getWorkManager",
        "()Landroidx/work/WorkManager;",
        "invoke",
        "",
        "T",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "universalRequestWorkerData",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackgroundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,34:1\n29#2:35\n*S KotlinDebug\n*F\n+ 1 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n*L\n23#1:35\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "UnityAdsBackgroundWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final workManager:Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->e(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "getInstance(applicationContext)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/WorkManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final getWorkManager()Landroidx/work/WorkManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/WorkManager;

    .line 3
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "universalRequestWorkerData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 13
    .line 14
    const-string v2, "networkType"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Builder()\n            .s\u2026TED)\n            .build()"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    const-string v3, "T"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 37
    .line 38
    const-class v2, Landroidx/work/ListenableWorker;

    .line 39
    .line 40
    const-string/jumbo v3, "workerClass"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/Data;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->g(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 63
    .line 64
    const-string v0, "UnityAdsBackgroundWorker"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, "OneTimeWorkRequestBuilde\u2026TAG)\n            .build()"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Landroidx/work/WorkManager;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->b(Landroidx/work/OneTimeWorkRequest;)V

    .line 89
    return-void
.end method
