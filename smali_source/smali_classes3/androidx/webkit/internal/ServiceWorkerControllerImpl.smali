.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;
.source "ServiceWorkerControllerImpl.java"


# instance fields
.field public final a:Landroid/webkit/ServiceWorkerController;

.field public final b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Landroidx/webkit/internal/ApiFeature$N;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->b()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->i(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 41
    .line 42
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_FACTORY_HOLDER;->a:Landroidx/webkit/internal/WebViewProviderFactory;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 49
    .line 50
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 58
    .line 59
    const-class v2, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Llb/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 66
    .line 67
    iput-object v0, v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->a:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 68
    :goto_0
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
