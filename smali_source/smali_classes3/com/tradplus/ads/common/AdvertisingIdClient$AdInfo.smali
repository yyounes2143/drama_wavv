.class public final Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->advertisingId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->limitAdTrackingEnabled:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->advertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->limitAdTrackingEnabled:Z

    .line 3
    return v0
.end method
