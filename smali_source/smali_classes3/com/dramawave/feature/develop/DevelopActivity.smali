.class public final Lcom/dramawave/feature/develop/DevelopActivity;
.super Lcom/dramawave/feature/develop/Hilt_DevelopActivity;
.source "DevelopActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/DevelopActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/develop/Hilt_DevelopActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J)\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DevelopActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "dramaUgcRepository",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "getDramaUgcRepository",
        "()Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "setDramaUgcRepository",
        "(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V",
        "",
        "i",
        "Ljava/lang/String;",
        "cameraImagePath",
        "LSa/L;",
        "j",
        "LSa/L;",
        "memoryCleanScope",
        "Companion",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDevelopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopActivity.kt\ncom/dramawave/feature/develop/DevelopActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,1534:1\n1#2:1535\n1869#3,2:1536\n1878#3,3:1578\n11#4,4:1538\n11#4,4:1542\n11#4,4:1546\n17#4,4:1550\n11#4,4:1554\n11#4,4:1558\n17#4,4:1562\n11#4,4:1566\n11#4,4:1570\n17#4,4:1574\n*S KotlinDebug\n*F\n+ 1 DevelopActivity.kt\ncom/dramawave/feature/develop/DevelopActivity\n*L\n503#1:1536,2\n1506#1:1578,3\n1224#1:1538,4\n1242#1:1542,4\n1252#1:1546,4\n1256#1:1550,4\n1262#1:1554,4\n1272#1:1558,4\n1276#1:1562,4\n1283#1:1566,4\n1293#1:1570,4\n1297#1:1574,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "DevelopActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:I = 0x3

.field private static final m:J = 0xbb8L

.field private static final n:Ljava/lang/String; = "UgcAiHistoryPerf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:I = 0x1f4

.field private static final p:I = 0x64

.field private static final q:D = 1000000.0


# instance fields
.field public dramaUgcRepository:Lcom/dramawave/service/api/repository/DramaUgcRepository;

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/DevelopActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/develop/DevelopActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/develop/Hilt_DevelopActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v1, LYa/a;->b:LYa/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopActivity;->j:LSa/L;

    .line 22
    return-void
.end method

.method public static final synthetic access$getTAG(Lcom/dramawave/feature/develop/DevelopActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lcom/dramawave/feature/develop/DevelopActivity;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v4, Lcom/dramawave/feature/develop/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/dramawave/feature/develop/k0;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 10
    .line 11
    new-instance v2, Landroidx/window/embedding/p;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/window/embedding/p;-><init>(I)V

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/core/common/toolkit/K;->a:Lcom/dramawave/core/common/toolkit/K;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v1, "IMG_"

    .line 22
    .line 23
    const-string v3, ".jpg"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/K;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v8

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v3, La1/a;->a:La1/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v8}, Lcom/dramawave/core/common/toolkit/y;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v1, "android.permission.CAMERA"

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v3, v4, Lcom/dramawave/feature/develop/k0;->a:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/dramawave/feature/develop/DevelopActivity;->access$getTAG(Lcom/dramawave/feature/develop/DevelopActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LS7/b;->a(Landroidx/fragment/app/FragmentActivity;)LS7/a;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v9, Lcom/dramawave/core/common/toolkit/M;

    .line 75
    move-object v1, v9

    .line 76
    move-object v3, p0

    .line 77
    move-object v5, p0

    .line 78
    move-object v7, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/toolkit/M;-><init>(Landroidx/window/embedding/p;Lcom/dramawave/feature/develop/DevelopActivity;Lcom/dramawave/feature/develop/k0;Lcom/dramawave/feature/develop/DevelopActivity;Landroid/net/Uri;Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :goto_0
    iput-object v1, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget v0, Ly6/c;->c:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string v0, "\u76f8\u673a\u542f\u52a8\u5931\u8d25: \u6587\u4ef6\u8def\u5f84\u4e3a null"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 108
    :goto_1
    return-void
.end method

.method public static p(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "testInt"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "testString:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "testString"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    const-string v4, "app_response_paused"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v1, p0, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static q()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "QuicStatus"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "\u83b7\u53d6\u7edf\u8ba1\u4fe1\u606f\u5931\u8d25: "

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDramaUgcRepository()Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopActivity;->dramaUgcRepository:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "dramaUgcRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "dev"

    .line 3
    .line 4
    const-string v0, "pre"

    .line 5
    .line 6
    const-string v1, "prod"

    .line 7
    .line 8
    .line 9
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;->INSTANCE:Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;->getSelectedEnv()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devCurrentEnv:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setValue(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devEnvSelector:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setSpinnerAdapterData(Ljava/util/List;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devEnvSelector:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 70
    .line 71
    new-instance v2, Lcom/dramawave/feature/develop/V;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, v1, p0}, Lcom/dramawave/feature/develop/V;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setOnItemSelectedListener(LM9/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devVersion:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->k()I

    .line 93
    move-result v1

    .line 94
    .line 95
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/dramawave/core/config/a;->f()Lcom/dramawave/core/config/b;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/core/config/a;->e()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v4, "\n            Version "

    .line 109
    .line 110
    const-string v5, "("

    .line 111
    .line 112
    const-string v6, ")\n            "

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, v0, v5, v6}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "-"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "\n        "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setValue(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUserid:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 152
    .line 153
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setValue(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devDeviceid:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->a()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setValue(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devDevicePerf:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->c()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->b()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setValue(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devDeviceCpuPerf:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 221
    .line 222
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    const/4 v2, 0x1

    .line 230
    .line 231
    if-eq v1, v2, :cond_6

    .line 232
    const/4 v2, 0x2

    .line 233
    .line 234
    if-eq v1, v2, :cond_5

    .line 235
    const/4 v2, 0x3

    .line 236
    .line 237
    if-eq v1, v2, :cond_4

    .line 238
    const/4 v2, 0x4

    .line 239
    .line 240
    if-eq v1, v2, :cond_3

    .line 241
    const/4 v2, 0x5

    .line 242
    .line 243
    if-eq v1, v2, :cond_2

    .line 244
    .line 245
    const-string v1, "\u672a\u521d\u59cb\u5316"

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_2
    const-string v1, "\u65d7\u8230"

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_3
    const-string v1, "\u9ad8\u7aef"

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_4
    const-string v1, "\u4e2d\u7aef"

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_5
    const-string v1, "\u4e2d\u4f4e\u7aef"

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_6
    const-string v1, "\u4f4e\u7aef"

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_7
    const-string v1, "\u8bc6\u522b\u5931\u8d25"

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setValue(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUserid:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 275
    .line 276
    const-string v1, "devUserid"

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    new-instance v1, Lcom/dramawave/feature/develop/T;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, p1}, Lcom/dramawave/feature/develop/T;-><init>(Lcom/dramawave/feature/develop/view/DevelopEntryView;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devDeviceid:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 296
    .line 297
    const-string v1, "devDeviceid"

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    new-instance v1, Lcom/dramawave/feature/develop/T;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, p1}, Lcom/dramawave/feature/develop/T;-><init>(Lcom/dramawave/feature/develop/view/DevelopEntryView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devRouter:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 317
    .line 318
    new-instance v1, Lcom/dramawave/feature/develop/h;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcMyList:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 333
    .line 334
    new-instance v1, Lcom/dramawave/app/c0;

    .line 335
    const/4 v2, 0x1

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2}, Lcom/dramawave/app/c0;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devImage:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 350
    .line 351
    new-instance v1, Lcom/dramawave/feature/develop/r;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devBus:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 366
    .line 367
    new-instance v1, LA8/d;

    .line 368
    const/4 v2, 0x2

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, p0, v2}, LA8/d;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devWebPage:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 383
    .line 384
    new-instance v1, Lcom/dramawave/feature/develop/G;

    .line 385
    const/4 v2, 0x0

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/G;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestH5Url:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 400
    .line 401
    new-instance v1, Lcom/dramawave/feature/develop/L;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devAnalytics:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 416
    .line 417
    new-instance v1, Lcom/dramawave/feature/develop/N;

    .line 418
    const/4 v2, 0x0

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/N;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devAnalyticsNow:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 433
    .line 434
    new-instance v1, Lcom/dramawave/feature/develop/P;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/P;-><init>(Lcom/dramawave/shared/base/activity/BaseTraceActivity;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devRemoteConfig:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 449
    .line 450
    new-instance v1, Lcom/dramawave/feature/develop/Q;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/Q;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestShareSeries:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 465
    .line 466
    new-instance v1, Lcom/dramawave/feature/develop/S;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/S;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devPickImage:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 481
    .line 482
    new-instance v1, Lcom/dramawave/feature/develop/p;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/p;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devCamera:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 497
    .line 498
    new-instance v1, Lcom/dramawave/feature/develop/x;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/x;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 511
    .line 512
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestAds:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 513
    .line 514
    new-instance v1, Lcom/dramawave/feature/develop/C;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/C;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestAdsNoHardwareAccel:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 529
    .line 530
    new-instance v1, LC2/a;

    .line 531
    const/4 v2, 0x1

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, p0, v2}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestSubtitle:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 546
    .line 547
    new-instance v1, Lcom/dramawave/feature/develop/O;

    .line 548
    const/4 v2, 0x0

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/O;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 561
    .line 562
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestDialog:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 563
    .line 564
    new-instance v1, Lcom/dramawave/feature/develop/X;

    .line 565
    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 577
    .line 578
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devViewmodel:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 579
    .line 580
    new-instance v1, Lcom/dramawave/feature/develop/e0;

    .line 581
    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 593
    .line 594
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devIsChina:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 595
    .line 596
    new-instance v1, Lcom/dramawave/feature/develop/f0;

    .line 597
    const/4 v2, 0x0

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/f0;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 610
    .line 611
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devSeekbar:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 612
    .line 613
    new-instance v1, Lcom/dramawave/feature/develop/g0;

    .line 614
    const/4 v2, 0x0

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2}, Lcom/dramawave/feature/develop/g0;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 627
    .line 628
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devVideoRangeSelector:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 629
    .line 630
    new-instance v1, Lcom/dramawave/feature/develop/i;

    .line 631
    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 643
    .line 644
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestUmp:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 645
    .line 646
    new-instance v1, Lcom/applovin/impl/P2;

    .line 647
    const/4 v2, 0x1

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/P2;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 660
    .line 661
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestIm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 662
    .line 663
    new-instance v1, Lcom/dramawave/feature/develop/j;

    .line 664
    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 673
    move-result-object p1

    .line 674
    .line 675
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 676
    .line 677
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestComingSoon:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 678
    .line 679
    new-instance v1, Lcom/dramawave/feature/develop/k;

    .line 680
    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 692
    .line 693
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestChat:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 694
    .line 695
    new-instance v1, Lcom/dramawave/feature/develop/l;

    .line 696
    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 708
    .line 709
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestNotification:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 710
    .line 711
    new-instance v1, Lcom/dramawave/feature/develop/m;

    .line 712
    const/4 v2, 0x0

    .line 713
    .line 714
    .line 715
    invoke-direct {v1, v2}, Lcom/dramawave/feature/develop/m;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 725
    .line 726
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestInAppPushBanner:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 727
    .line 728
    const-string v1, "devTestInAppPushBanner"

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    new-instance v1, Lcom/dramawave/feature/develop/n;

    .line 734
    const/4 v2, 0x0

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/n;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 747
    .line 748
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devSimulateUgcPush:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 749
    .line 750
    const-string v1, "devSimulateUgcPush"

    .line 751
    .line 752
    .line 753
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/C0;

    .line 756
    const/4 v2, 0x1

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/C0;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 766
    move-result-object p1

    .line 767
    .line 768
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 769
    .line 770
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devSimulateFsiPush:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 771
    .line 772
    const-string v1, "devSimulateFsiPush"

    .line 773
    .line 774
    .line 775
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    new-instance v1, Lcom/dramawave/feature/develop/o;

    .line 778
    const/4 v2, 0x0

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/o;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 788
    move-result-object p1

    .line 789
    .line 790
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 791
    .line 792
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestCustomInAppBanner:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 793
    .line 794
    const-string v1, "devTestCustomInAppBanner"

    .line 795
    .line 796
    .line 797
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    new-instance v1, LW1/b;

    .line 800
    const/4 v2, 0x2

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, p0, v2}, LW1/b;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 810
    move-result-object p1

    .line 811
    .line 812
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 813
    .line 814
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devSimpleWebPage:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 815
    .line 816
    new-instance v1, Lcom/dramawave/feature/develop/q;

    .line 817
    .line 818
    .line 819
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 826
    move-result-object p1

    .line 827
    .line 828
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 829
    .line 830
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devJumpGooglePlaySubs:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 831
    .line 832
    new-instance v1, Lcom/dramawave/feature/develop/s;

    .line 833
    .line 834
    .line 835
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 842
    move-result-object p1

    .line 843
    .line 844
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 845
    .line 846
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestPreloadSubtitle:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 847
    .line 848
    const-string v1, "devTestPreloadSubtitle"

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    new-instance v1, Lcom/dramawave/feature/develop/t;

    .line 854
    const/4 v2, 0x0

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v2}, Lcom/dramawave/feature/develop/t;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 864
    move-result-object p1

    .line 865
    .line 866
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 867
    .line 868
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestCrash:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 869
    .line 870
    const-string v1, "devTestCrash"

    .line 871
    .line 872
    .line 873
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    new-instance v1, LM2/k;

    .line 876
    const/4 v2, 0x4

    .line 877
    .line 878
    .line 879
    invoke-direct {v1, p0, v2}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 886
    move-result-object p1

    .line 887
    .line 888
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 889
    .line 890
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devVideoDownload:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 891
    .line 892
    const-string v1, "devVideoDownload"

    .line 893
    .line 894
    .line 895
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    new-instance v1, Lcom/dramawave/feature/develop/u;

    .line 898
    const/4 v2, 0x0

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v2}, Lcom/dramawave/feature/develop/u;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 908
    move-result-object p1

    .line 909
    .line 910
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 911
    .line 912
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devVideoLocalPlay:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 913
    .line 914
    const-string v1, "devVideoLocalPlay"

    .line 915
    .line 916
    .line 917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    new-instance v1, Lcom/dramawave/feature/develop/v;

    .line 920
    const/4 v2, 0x0

    .line 921
    .line 922
    .line 923
    invoke-direct {v1, v2}, Lcom/dramawave/feature/develop/v;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 930
    move-result-object p1

    .line 931
    .line 932
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 933
    .line 934
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestRoot:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 935
    .line 936
    const-string v1, "devTestRoot"

    .line 937
    .line 938
    .line 939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    new-instance v1, Lcom/dramawave/feature/develop/w;

    .line 942
    const/4 v2, 0x0

    .line 943
    .line 944
    .line 945
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/w;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 952
    move-result-object p1

    .line 953
    .line 954
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 955
    .line 956
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devActorRank:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 957
    .line 958
    const-string v1, "devActorRank"

    .line 959
    .line 960
    .line 961
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/K0;

    .line 964
    const/4 v2, 0x1

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/K0;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 974
    move-result-object p1

    .line 975
    .line 976
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 977
    .line 978
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestDeeplink:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 979
    .line 980
    const-string v1, "devTestDeeplink"

    .line 981
    .line 982
    .line 983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/Q0;

    .line 986
    const/4 v2, 0x1

    .line 987
    .line 988
    .line 989
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/Q0;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 999
    .line 1000
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestCalendar:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1001
    .line 1002
    const-string v1, "devTestCalendar"

    .line 1003
    .line 1004
    .line 1005
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    new-instance v1, Lcom/dramawave/feature/develop/y;

    .line 1008
    const/4 v2, 0x0

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/y;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1018
    move-result-object p1

    .line 1019
    .line 1020
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1021
    .line 1022
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devQuicSwitch:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getDevQuicSwitch()Z

    .line 1026
    move-result v1

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setChecked(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1033
    move-result-object p1

    .line 1034
    .line 1035
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1036
    .line 1037
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devQuicSwitch:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1038
    .line 1039
    new-instance v1, Lcom/dramawave/feature/develop/z;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lcom/dramawave/feature/develop/DevelopActivity;->q()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1052
    move-result-object p1

    .line 1053
    .line 1054
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1055
    .line 1056
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devQuicStats:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1057
    .line 1058
    const-string v1, "devQuicStats"

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    new-instance v1, Lcom/dramawave/feature/develop/A;

    .line 1064
    const/4 v2, 0x0

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/A;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1074
    move-result-object p1

    .line 1075
    .line 1076
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1077
    .line 1078
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devPrintThread:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1079
    .line 1080
    const-string v1, "devPrintThread"

    .line 1081
    .line 1082
    .line 1083
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    new-instance v1, Lcom/dramawave/feature/actor/fragment/a;

    .line 1086
    const/4 v2, 0x1

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/actor/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1096
    move-result-object p1

    .line 1097
    .line 1098
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1099
    .line 1100
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestCommonDialog:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1101
    .line 1102
    const-string v1, "devTestCommonDialog"

    .line 1103
    .line 1104
    .line 1105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    new-instance v1, Lcom/dramawave/feature/actor/fragment/b;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/actor/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1117
    move-result-object p1

    .line 1118
    .line 1119
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1120
    .line 1121
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestStrings:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1122
    .line 1123
    const-string v1, "devTestStrings"

    .line 1124
    .line 1125
    .line 1126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    new-instance v1, Lc3/a;

    .line 1129
    const/4 v2, 0x2

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v1, p0, v2}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1139
    move-result-object p1

    .line 1140
    .line 1141
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1142
    .line 1143
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestFullScreen:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1144
    .line 1145
    const-string v1, "devTestFullScreen"

    .line 1146
    .line 1147
    .line 1148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    new-instance v1, LB2/a;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1, p0, v2}, LB2/a;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1160
    move-result-object p1

    .line 1161
    .line 1162
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1163
    .line 1164
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestOpenSchema:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1165
    .line 1166
    const-string v1, "devTestOpenSchema"

    .line 1167
    .line 1168
    .line 1169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    new-instance v1, Lcom/dramawave/feature/develop/B;

    .line 1172
    const/4 v2, 0x0

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/B;-><init>(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1182
    move-result-object p1

    .line 1183
    .line 1184
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1185
    .line 1186
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devControllerResetOnError:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getControllerResetOnError()Z

    .line 1190
    move-result v1

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setChecked(Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1197
    move-result-object p1

    .line 1198
    .line 1199
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1200
    .line 1201
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devControllerResetOnError:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1202
    .line 1203
    new-instance v1, Lcom/dramawave/feature/develop/D;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1213
    move-result-object p1

    .line 1214
    .line 1215
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1216
    .line 1217
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->enableVideoCdnSwitch:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableVideoCdnSwitch()Z

    .line 1221
    move-result v0

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setChecked(Z)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1228
    move-result-object p1

    .line 1229
    .line 1230
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1231
    .line 1232
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->enableVideoCdnSwitch:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1233
    .line 1234
    new-instance v0, LB3/c;

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v0}, LB3/c;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/view/DevelopEntryView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1244
    move-result-object p1

    .line 1245
    .line 1246
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1247
    .line 1248
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devLevel1:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1249
    .line 1250
    const-string v0, "devLevel1"

    .line 1251
    .line 1252
    .line 1253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    .line 1255
    new-instance v0, Lcom/dramawave/feature/develop/E;

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1265
    move-result-object p1

    .line 1266
    .line 1267
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1268
    .line 1269
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devLevel2:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1270
    .line 1271
    const-string v0, "devLevel2"

    .line 1272
    .line 1273
    .line 1274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    new-instance v0, Lcom/dramawave/feature/develop/F;

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1286
    move-result-object p1

    .line 1287
    .line 1288
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1289
    .line 1290
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devLevel3:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1291
    .line 1292
    const-string v0, "devLevel3"

    .line 1293
    .line 1294
    .line 1295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    new-instance v0, Lcom/dramawave/feature/develop/H;

    .line 1298
    const/4 v1, 0x0

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/H;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1308
    move-result-object p1

    .line 1309
    .line 1310
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1311
    .line 1312
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devLevel4:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1313
    .line 1314
    new-instance v0, Lcom/dramawave/feature/develop/I;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1324
    move-result-object p1

    .line 1325
    .line 1326
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1327
    .line 1328
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devTestAttributionPriority:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1329
    .line 1330
    const-string v0, "devTestAttributionPriority"

    .line 1331
    .line 1332
    .line 1333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    new-instance v0, Lcom/dramawave/app/main/navigation/d;

    .line 1336
    const/4 v1, 0x2

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/main/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1346
    move-result-object p1

    .line 1347
    .line 1348
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1349
    .line 1350
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcTopic:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1351
    .line 1352
    const-string v0, "devUgcTopic"

    .line 1353
    .line 1354
    .line 1355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    new-instance v0, Landroidx/window/area/c;

    .line 1358
    const/4 v1, 0x1

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v0, v1}, Landroidx/window/area/c;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1368
    move-result-object p1

    .line 1369
    .line 1370
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1371
    .line 1372
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcVideoFeed:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1373
    .line 1374
    const-string v0, "devUgcVideoFeed"

    .line 1375
    .line 1376
    .line 1377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    new-instance v0, Lcom/dramawave/feature/actor/fragment/k;

    .line 1380
    const/4 v1, 0x1

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1390
    move-result-object p1

    .line 1391
    .line 1392
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1393
    .line 1394
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcFamousScene:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1395
    .line 1396
    const-string v0, "devUgcFamousScene"

    .line 1397
    .line 1398
    .line 1399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    new-instance v0, Lcom/dramawave/feature/develop/J;

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1411
    move-result-object p1

    .line 1412
    .line 1413
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1414
    .line 1415
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcPublishEdit:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1416
    .line 1417
    const-string v0, "devUgcPublishEdit"

    .line 1418
    .line 1419
    .line 1420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    new-instance v0, Lcom/dramawave/feature/develop/K;

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1432
    move-result-object p1

    .line 1433
    .line 1434
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1435
    .line 1436
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcAvatarManagement:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1437
    .line 1438
    const-string v0, "devUgcAvatarManagement"

    .line 1439
    .line 1440
    .line 1441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    new-instance v0, LC2/d;

    .line 1444
    const/4 v1, 0x3

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v0, p0, v1}, LC2/d;-><init>(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1454
    move-result-object p1

    .line 1455
    .line 1456
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1457
    .line 1458
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcAvatarQuickUpload:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1459
    .line 1460
    const-string v0, "devUgcAvatarQuickUpload"

    .line 1461
    .line 1462
    .line 1463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    new-instance v0, LH3/a;

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v0, p0, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1475
    move-result-object p1

    .line 1476
    .line 1477
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1478
    .line 1479
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcGuideTest:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1480
    .line 1481
    const-string v0, "devUgcGuideTest"

    .line 1482
    .line 1483
    .line 1484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    new-instance v0, LC2/g;

    .line 1487
    const/4 v1, 0x2

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v0, p0, v1}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1497
    move-result-object p1

    .line 1498
    .line 1499
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1500
    .line 1501
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcAiWatermarkHistoryPerf:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1502
    .line 1503
    const-string v0, "devUgcAiWatermarkHistoryPerf"

    .line 1504
    .line 1505
    .line 1506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    new-instance v0, Lcom/dramawave/feature/develop/M;

    .line 1509
    const/4 v1, 0x0

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/M;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1519
    move-result-object p1

    .line 1520
    .line 1521
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1522
    .line 1523
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcAiWatermarkStoragePrepare:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1524
    .line 1525
    const-string v0, "devUgcAiWatermarkStoragePrepare"

    .line 1526
    .line 1527
    .line 1528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    new-instance v0, Lcoil3/b;

    .line 1531
    const/4 v1, 0x1

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v0, p0, v1}, Lcoil3/b;-><init>(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1541
    move-result-object p1

    .line 1542
    .line 1543
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;

    .line 1544
    .line 1545
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;->devUgcAiWatermarkStoragePerf:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 1546
    .line 1547
    const-string v0, "devUgcAiWatermarkStoragePerf"

    .line 1548
    .line 1549
    .line 1550
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    new-instance v0, Lc;

    .line 1553
    const/4 v1, 0x3

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {v0, p0, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1560
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "event_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    const-string p1, "minutes"

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    const-string p1, "method"

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "<this>"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "\u6dfb\u52a0\u65e5\u5386\u4e8b\u4ef6\u5931\u8d25"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    const v3, 0x36ee80

    .line 21
    int-to-long v3, v3

    .line 22
    add-long/2addr v3, v1

    .line 23
    .line 24
    new-instance v5, Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    const-string v6, "calendar_id"

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    const-string v8, "\u6d4b\u8bd5deeplink"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v6, "description"

    .line 47
    .line 48
    const-string v8, "\u70b9\u51fb\u6253\u5f00deeplink: https://m-test.mydramawave.com/land/?pixel_id=1400971300908882&content_id=dgSFacyM3u&af_c_id=120230777492190274&af_adset=KR&af_adset_id=120230777494160274&af_ad=CQ-14463-KO-%E6%B7%B7%E5%89%AA-jiangxiaowen-lidanni-(12-19%E5%90%B5%E6%9E%B6)-0714-1-15min.mp4_20250716_contentid%5BdgSFacyM3u%5D&af_ad_id=120230777495230274&af_channel=Facebook_Mobile_Feed&c=AIshehui_FB_LIH%7Cdramawave_Web2app%5Bdouble%5D_20250716_KR_ko_%EC%95%88%EB%85%95%2C%20%EC%98%A4%EB%B9%A0%EB%93%A4%7CEV-PURCHASE_dramawave_all_%E6%96%B0PIXEL_KR-0716%E6%B5%8B%E8%AF%95-0716-1&media_source=facebook&fbclid=IwZXh0bgNhZW0BMABhZGlkAaslQU_se6IBHq8oEfQDElz6EdRibZk-wFlZbWe0MMQ1mfAogcGYUialo0sDw72-0l_cfEKz_aem_jYvWHzKYfFIyNTmVZA0f-A&utm_medium=paid&utm_source=fb&utm_id=120230777492190274&utm_content=120230777495230274&utm_term=120230777494160274&utm_campaign=120230777492190274"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v6, "dtstart"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    const-string v1, "dtend"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    const-string v1, "eventTimezone"

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v1, "hasAlarm"

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v1, 0x0

    .line 120
    .line 121
    :goto_0
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/feature/develop/DevelopActivity;->n(J)V

    .line 129
    .line 130
    :cond_1
    const-string v1, "\u65e5\u5386\u4e8b\u4ef6\u6dfb\u52a0\u6210\u529f\uff01\u5c06\u572810\u5206\u949f\u540e\u63d0\u9192\u60a8"

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "<this>"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :goto_2
    const-string v1, "\u6ca1\u6709\u65e5\u5386\u5199\u5165\u6743\u9650"

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_12

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/16 v4, 0xcb

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-eq p1, v5, :cond_9

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "CROP_IMAGE_EXTRA_RESULT"

    .line 28
    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xcc

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 39
    .line 40
    sget p1, Ly6/c;->c:I

    .line 41
    .line 42
    iput-object v3, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string p3, "\u88c1\u526a\u51fa\u9519"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    sget p1, Ly6/c;->c:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "\u88c1\u526a\u51fa\u9519\uff0c\u4f46\u65e0\u9519\u8bef\u4fe1\u606f"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    sget p1, Ly6/c;->c:I

    .line 83
    .line 84
    :goto_0
    iput-object v3, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 90
    .line 91
    sget p1, Ly6/c;->c:I

    .line 92
    .line 93
    iput-object v3, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    if-eqz p3, :cond_8

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 106
    .line 107
    const-string p2, "getUri(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    new-instance p2, Ljava/io/File;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 140
    move-result-wide p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 147
    int-to-long v0, v2

    .line 148
    .line 149
    div-long v4, p1, v0

    .line 150
    div-long/2addr p1, v0

    .line 151
    .line 152
    sget p1, Ly6/c;->c:I

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 159
    .line 160
    sget p1, Ly6/c;->c:I

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 165
    .line 166
    sget p1, Ly6/c;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    const-string p3, "\u5904\u7406\u88c1\u526a\u7ed3\u679c\u5931\u8d25"

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    sget p1, Ly6/c;->c:I

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 186
    .line 187
    sget p1, Ly6/c;->c:I

    .line 188
    .line 189
    :goto_2
    iput-object v3, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_9
    if-ne p2, v0, :cond_11

    .line 194
    .line 195
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    new-instance p2, Ljava/io/File;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 206
    move-result p3

    .line 207
    .line 208
    if-eqz p3, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 212
    move-result-wide p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 222
    int-to-long v2, v2

    .line 223
    div-long/2addr p2, v2

    .line 224
    .line 225
    sget p2, Ly6/c;->c:I

    .line 226
    .line 227
    new-instance p2, Ljava/io/File;

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    if-lt p3, v0, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p2}, Lcom/dramawave/core/common/toolkit/y;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 240
    move-result-object p2

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    :goto_3
    if-nez p2, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    const-string p3, "\u65e0\u6cd5\u521b\u5efa FileProvider Uri: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    sget-wide v2, Lcom/dramawave/core/common/toolkit/K;->u:J

    .line 271
    .line 272
    new-instance p1, Lcom/theartofdev/edmodo/cropper/CropImage$a;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;-><init>(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b(II)V

    .line 279
    .line 280
    const/16 p2, 0x438

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->c(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    const-string p3, "builder"

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->c(I)V

    .line 298
    .line 299
    iget-object p2, p1, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 300
    .line 301
    iput-boolean v1, p2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 302
    .line 303
    iput-boolean v1, p2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 304
    .line 305
    iput-boolean v1, p2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 306
    .line 307
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    const-wide/16 p2, 0x0

    .line 320
    .line 321
    cmp-long p2, v2, p2

    .line 322
    .line 323
    if-lez p2, :cond_c

    .line 324
    .line 325
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    .line 328
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    new-instance p3, Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    new-instance v0, Lcom/dramawave/core/common/toolkit/Q;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p2, p1, p0}, Lcom/dramawave/core/common/toolkit/Q;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lcom/dramawave/feature/develop/DevelopActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    goto :goto_5

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :try_start_1
    invoke-static {p0, p1, v4}, Lcom/dramawave/feature/develop/DevelopActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    goto :goto_5

    .line 354
    :catch_1
    move-exception p1

    .line 355
    .line 356
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 363
    move-result p2

    .line 364
    .line 365
    if-eqz p2, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    goto :goto_4

    .line 370
    :catch_2
    move-exception p1

    .line 371
    .line 372
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 379
    move-result p2

    .line 380
    .line 381
    if-eqz p2, :cond_d

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    goto :goto_4

    .line 386
    :catch_3
    move-exception p1

    .line 387
    .line 388
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 395
    move-result p2

    .line 396
    .line 397
    if-eqz p2, :cond_d

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    :cond_d
    :goto_4
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 409
    move-result p1

    .line 410
    .line 411
    if-eqz p1, :cond_e

    .line 412
    .line 413
    const-string p1, "\u542f\u52a8\u88c1\u526a Activity \u5931\u8d25"

    .line 414
    .line 415
    const-string p2, "PhotoChooser"

    .line 416
    .line 417
    .line 418
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 422
    goto :goto_6

    .line 423
    .line 424
    .line 425
    :cond_f
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    const-string p3, "\u56fe\u7247\u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    sget p1, Ly6/c;->c:I

    .line 438
    .line 439
    iput-object v3, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 440
    goto :goto_6

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    const-string p2, "\u672a\u83b7\u53d6\u5230\u56fe\u7247\u8def\u5f84"

    .line 447
    .line 448
    .line 449
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    sget p1, Ly6/c;->c:I

    .line 452
    goto :goto_6

    .line 453
    .line 454
    .line 455
    :cond_11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 456
    .line 457
    iput-object v3, p0, Lcom/dramawave/feature/develop/DevelopActivity;->i:Ljava/lang/String;

    .line 458
    goto :goto_6

    .line 459
    .line 460
    :cond_12
    if-ne p2, v0, :cond_14

    .line 461
    .line 462
    if-eqz p3, :cond_14

    .line 463
    .line 464
    .line 465
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/K;->f(Landroid/content/Intent;)Landroid/net/Uri;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    if-eqz p1, :cond_13

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    sget p1, Ly6/c;->c:I

    .line 480
    goto :goto_6

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 484
    .line 485
    sget p1, Ly6/c;->c:I

    .line 486
    goto :goto_6

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 490
    :goto_6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDramaUgcRepository(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopActivity;->dramaUgcRepository:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 8
    return-void
.end method
