.class Lcom/tradplus/ads/open/nativead/TPNative$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/open/nativead/TPNative;->showAd(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/open/nativead/TPNative;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/open/nativead/TPNative;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/open/nativead/TPNative$a;->c:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/open/nativead/TPNative$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p3, p0, Lcom/tradplus/ads/open/nativead/TPNative$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/nativead/TPNative$a;->c:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->a(Lcom/tradplus/ads/open/nativead/TPNative;)Lcom/tradplus/ads/mgr/nativead/NativeMgr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/open/nativead/TPNative$a;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v2, p0, Lcom/tradplus/ads/open/nativead/TPNative$a;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/nativead/NativeMgr;->showAd(Landroid/view/ViewGroup;I)V

    .line 14
    return-void
.end method
