.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;


# instance fields
.field private volatile Yhp:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;

    .line 8
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


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Kjv(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kU;->Kjv()Lcom/bytedance/sdk/openadsdk/core/enB$GNk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/enB$GNk;->Kjv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/VN;->Yhp:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adevent"

    .line 3
    return-object v0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "logstatsbatch"

    .line 3
    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "logstats"

    .line 3
    return-object v0
.end method
