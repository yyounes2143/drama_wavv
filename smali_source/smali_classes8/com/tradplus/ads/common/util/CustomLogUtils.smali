.class public Lcom/tradplus/ads/common/util/CustomLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/lang/String; = "TradPlusLog"

.field private static instance:Lcom/tradplus/ads/common/util/CustomLogUtils; = null

.field private static isLogCNLanguage:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->instance:Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->initLogLanguage()V

    .line 8
    .line 9
    new-instance v0, Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->instance:Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->instance:Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 17
    return-object v0
.end method

.method private static initLogLanguage()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getLanguageCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "zh"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sput-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public isLogCNLanguage()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    .line 3
    return v0
.end method

.method public log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    return-void
.end method

.method public log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    :goto_0
    return-void
.end method

.method public log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    :goto_0
    return-void
.end method

.method public logError(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "@"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-boolean v0, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    :goto_0
    const-string v0, "TradPlusLog"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->access$000(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "@"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-boolean p2, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    :goto_0
    return-void
.end method

.method public setLogCNLanguage(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/tradplus/ads/common/util/CustomLogUtils;->isLogCNLanguage:Z

    .line 3
    return-void
.end method
