.class Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->a(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit16 v1, v1, 0x1f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    .line 12
    return-void
.end method
