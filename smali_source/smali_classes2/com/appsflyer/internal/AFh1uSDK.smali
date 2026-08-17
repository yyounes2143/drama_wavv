.class public final enum Lcom/appsflyer/internal/AFh1uSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFh1uSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

.field private static final synthetic getRevenue:[Lcom/appsflyer/internal/AFh1uSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    .line 3
    .line 4
    const-string v1, "application"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 11
    .line 12
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    .line 13
    .line 14
    const-string v1, "activity"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 21
    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    .line 23
    .line 24
    const-string v1, "other"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1uSDK;

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    .line 34
    .line 35
    sget-object v5, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 36
    .line 37
    aput-object v5, v1, v2

    .line 38
    .line 39
    sget-object v2, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    sput-object v1, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:[Lcom/appsflyer/internal/AFh1uSDK;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of p0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1uSDK;

    .line 17
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1uSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFh1uSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFh1uSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1uSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:[Lcom/appsflyer/internal/AFh1uSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1uSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFh1uSDK;

    .line 9
    return-object v0
.end method
