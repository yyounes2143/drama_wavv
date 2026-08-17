.class public final synthetic Lcom/tradplus/ads/mgr/nativead/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeMgr;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/b;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 6
    .line 7
    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/b;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/b;->a:Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/mgr/nativead/b;->b:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeMgr;F)V

    .line 8
    return-void
.end method
