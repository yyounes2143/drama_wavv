.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private getCurrencyIso4217Code:Z

.field public final getRevenue:Lcom/appsflyer/internal/AFi1xSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1xSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Z

    .line 3
    return v0
.end method
