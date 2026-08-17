.class public final synthetic Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/appsflyer/internal/AFf1oSDK;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->b(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1qSDK;)V

    .line 8
    return-void
.end method
