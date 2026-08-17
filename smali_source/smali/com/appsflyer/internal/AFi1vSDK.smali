.class public final Lcom/appsflyer/internal/AFi1vSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFi1xSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final component1:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final component4:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:I

.field public final getMediationNetwork:J

.field public final getMonetizationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getRevenue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:J

    .line 12
    .line 13
    iput p7, p0, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/appsflyer/internal/AFi1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFi1xSDK;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/appsflyer/internal/AFi1vSDK;->component4:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/Throwable;

    .line 20
    return-void
.end method
