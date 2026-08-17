.class public final synthetic LE6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LE6/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LE6/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LE6/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LE6/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->D4()V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->q:Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment$Companion;

    .line 45
    .line 46
    check-cast v2, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/reward/original/MyItemsHistoryFragment;->X3(I)V

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    check-cast v2, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->d:Landroidx/window/SafeWindowExtensionsProvider;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/window/SafeWindowExtensionsProvider;->a:Ljava/lang/ClassLoader;

    .line 59
    .line 60
    const-string v4, "androidx.window.extensions.WindowExtensions"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "loadClass(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v4, "getActivityEmbeddingComponent"

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->b()Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sget-object v4, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v3}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v0, v1

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_3
    sget-object v1, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 104
    .line 105
    check-cast v2, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v2, "arg_auto_dismiss"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
