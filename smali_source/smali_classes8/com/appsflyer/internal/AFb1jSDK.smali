.class public final Lcom/appsflyer/internal/AFb1jSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public getCurrencyIso4217Code:Ljava/lang/Boolean;

.field public final getMediationNetwork:Ljava/lang/Boolean;

.field public final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 8
    return-void
.end method
