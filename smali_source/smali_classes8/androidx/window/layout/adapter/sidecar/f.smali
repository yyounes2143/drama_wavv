.class public final synthetic Landroidx/window/layout/adapter/sidecar/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/layout/adapter/sidecar/f;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/layout/adapter/sidecar/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->c:Landroidx/core/util/Consumer;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
