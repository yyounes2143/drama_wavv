.class public final synthetic Landroidx/window/layout/adapter/sidecar/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/e;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/e;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/content/res/Configuration;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/e;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/e;->b:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->b(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 18
    :cond_0
    return-void
.end method
