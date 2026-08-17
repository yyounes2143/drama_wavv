.class public final synthetic Lcom/vungle/ads/internal/platform/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

.field public final synthetic b:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/a;->a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/a;->b:Landroidx/core/util/Consumer;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->b:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    .line 8
    return-void
.end method
