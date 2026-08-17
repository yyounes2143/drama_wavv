.class Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/ZuiOaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/oaid/ZuiOaid;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/util/oaid/ZuiOaid;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/ZuiOaid;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/ZuiOaid;

    .line 3
    .line 4
    new-instance v0, Lcom/tradplus/ads/base/util/oaid/ZuiInterface$ZuiInterfaceImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/tradplus/ads/base/util/oaid/ZuiInterface$ZuiInterfaceImpl;-><init>(Landroid/os/IBinder;)V

    .line 8
    .line 9
    iput-object v0, p1, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->zuiInterface:Lcom/tradplus/ads/base/util/oaid/ZuiInterface;

    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
