.class public final synthetic Landroidx/window/area/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/area/c;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/area/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/router/path/UgcTopicDevelop;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/core/router/path/UgcTopicDevelop;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Landroidx/window/area/WindowAreaController;->a:Landroidx/window/area/WindowAreaController$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/window/area/SafeWindowAreaComponentProvider;->a()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :catchall_0
    sget-object v1, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v1, Landroidx/window/core/VerificationMode;->a:Landroidx/window/core/VerificationMode;

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-le v1, v2, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    if-lt v1, v2, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "windowAreaComponent"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/window/area/WindowAreaController;-><init>()V

    .line 83
    .line 84
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->b:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    new-instance v1, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Landroidx/window/area/EmptyWindowAreaControllerImpl;-><init>()V

    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
