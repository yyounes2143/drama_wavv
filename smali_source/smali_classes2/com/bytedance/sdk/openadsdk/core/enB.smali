.class Lcom/bytedance/sdk/openadsdk/core/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/enB$Yhp;,
        Lcom/bytedance/sdk/openadsdk/core/enB$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/enB$GNk;
    }
.end annotation


# static fields
.field private static final GNk:Ljava/lang/Object;


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/enB$GNk;

.field private Yhp:Landroid/content/Context;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/enB;->GNk:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/enB;->Yhp:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/enB$GNk;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/enB$GNk;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/enB$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/core/enB;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/enB$GNk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    return-void
.end method

.method private GNk()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/enB;->Yhp:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/enB;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/enB;->GNk()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/enB;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/enB;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Yhp()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/enB;->GNk:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/enB$GNk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/enB$GNk;

    return-object v0
.end method
