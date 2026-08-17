.class public final Lcom/dramawave/app/startup/component/CommonInitializer;
.super LQ6/d;
.source "CommonInitializer.kt"


# annotations
.annotation runtime LR6/b;
    priority = 0x0
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/startup/component/CommonInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/d<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/app/startup/component/CommonInitializer;",
        "LQ6/d;",
        "",
        "<init>",
        "()V",
        "initScreenSizeCache",
        "initAbExps",
        "Landroid/content/Context;",
        "context",
        "initPerformance",
        "(Landroid/content/Context;)V",
        "catchRxJavaException",
        "initUserAuthAndUserAgent",
        "create",
        "",
        "callCreateOnMainThread",
        "()Z",
        "waitOnMainThread",
        "Companion",
        "app_dramawaveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AB_EXPS_CACHE_VALIDITY_PERIOD:J = 0x240c8400L

.field public static final Companion:Lcom/dramawave/app/startup/component/CommonInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/startup/component/CommonInitializer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/startup/component/CommonInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/startup/component/CommonInitializer;->Companion:Lcom/dramawave/app/startup/component/CommonInitializer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LQ6/d;-><init>()V

    .line 4
    return-void
.end method

.method private final catchRxJavaException()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, LJ0/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx9/a;->a:LJ0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :goto_0
    return-void
.end method

.method private final initAbExps()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getAbExpsTimestamp()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    sub-long v1, v3, v1

    .line 25
    .line 26
    .line 27
    const-wide/32 v5, 0x240c8400

    .line 28
    .line 29
    cmp-long v1, v1, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/UserStore;->setAbExps(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/core/kv/store/UserStore;->setAbExpsTimestamp(J)V

    .line 40
    :cond_1
    return-void
.end method

.method private final initPerformance(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lt1/d;->a:Lt1/d;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/app/startup/component/CommonInitializer$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lt1/d;->b(Lcom/dramawave/app/startup/component/CommonInitializer$a;)V

    .line 14
    .line 15
    sget-object v0, LO0/c;->a:LO0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LO0/c;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private final initScreenSizeCache()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/X;->i(Z)V

    .line 10
    return-void
.end method

.method private final initUserAuthAndUserAgent()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lt1/f;->a:Lt1/f;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/app/startup/component/CommonInitializer$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lt1/f;->d(Lcom/dramawave/app/startup/component/CommonInitializer$b;)V

    .line 14
    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dramawave/app/startup/component/CommonInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/dramawave/app/startup/component/CommonInitializer;->initAbExps()V

    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/app/startup/component/CommonInitializer;->initPerformance(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/dramawave/app/startup/component/CommonInitializer;->initUserAuthAndUserAgent()V

    .line 5
    invoke-direct {p0}, Lcom/dramawave/app/startup/component/CommonInitializer;->catchRxJavaException()V

    .line 6
    invoke-direct {p0}, Lcom/dramawave/app/startup/component/CommonInitializer;->initScreenSizeCache()V

    return-void
.end method

.method public waitOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
