.class final synthetic Lcom/tencent/liteav/sdkcommon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/f;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tencent/liteav/sdkcommon/f;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/sdkcommon/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/f;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/f;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/sdkcommon/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->lambda$appendLog$5(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
