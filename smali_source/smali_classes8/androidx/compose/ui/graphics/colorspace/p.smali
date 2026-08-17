.class public final synthetic Landroidx/compose/ui/graphics/colorspace/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(D)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFb1hSDK;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1hSDK;->a(Lcom/appsflyer/internal/AFb1hSDK;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 10
    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 8
    return-void
.end method
