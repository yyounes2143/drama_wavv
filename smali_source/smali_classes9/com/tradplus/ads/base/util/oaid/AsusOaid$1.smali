.class Lcom/tradplus/ads/base/util/oaid/AsusOaid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/AsusOaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/oaid/AsusOaid;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/util/oaid/AsusOaid;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/AsusOaid;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/AsusOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/AsusOaid;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tradplus/ads/base/util/oaid/AsusOaid;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
