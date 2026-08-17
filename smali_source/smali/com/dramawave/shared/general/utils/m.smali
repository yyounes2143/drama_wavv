.class public final Lcom/dramawave/shared/general/utils/m;
.super Ljava/lang/Object;
.source "ThirdAppInstalledHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/utils/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ThirdAppInstalledHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J = 0x2710L

.field private static final d:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/utils/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/utils/m;->a:Lcom/dramawave/shared/general/utils/m;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/general/utils/m;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/g;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/digitalticket/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/dramawave/shared/general/utils/m;->e:LB9/k;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/dramawave/shared/general/utils/m;->f:I

    .line 36
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/general/utils/m;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/general/utils/m;->e:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    return-object p0
.end method

.method public static b()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReportThirdAppsState()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastReportThirdAppsTime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/common/toolkit/date/b;->b(JJ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/dramawave/shared/general/utils/m;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 33
    .line 34
    sget-object v4, LYa/a;->b:LYa/a;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v4, Lcom/dramawave/shared/general/utils/m$a;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v3, v5}, Lcom/dramawave/shared/general/utils/m$a;-><init>(JLkotlin/coroutines/e;)V

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v5, v4, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 49
    return-void
.end method
