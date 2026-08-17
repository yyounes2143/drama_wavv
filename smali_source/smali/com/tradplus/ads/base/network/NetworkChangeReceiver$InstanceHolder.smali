.class Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/NetworkChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tradplus/ads/base/network/NetworkChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->INSTANCE:Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->INSTANCE:Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 3
    return-object v0
.end method
