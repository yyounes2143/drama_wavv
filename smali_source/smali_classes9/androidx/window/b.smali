.class public final synthetic Landroidx/window/b;
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
    iput p2, p0, Landroidx/window/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lh1/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/dramawave/shared/player/core/donwloader/c;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lcom/dramawave/shared/player/core/donwloader/c;-><init>(Lh1/a;Lkotlin/coroutines/e;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v3, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    new-instance v1, Lcom/dramawave/core/router/path/NovelCompleteList;

    .line 44
    .line 45
    new-instance v2, Lcom/dramawave/core/router/path/NovelCompletedArgs;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->r()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/NovelItemData;->t()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lcom/dramawave/core/router/path/NovelCompletedArgs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/NovelCompleteList;-><init>(Lcom/dramawave/core/router/path/NovelCompletedArgs;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 78
    .line 79
    new-instance v1, Lj2/a;

    .line 80
    .line 81
    check-cast v0, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->a4()Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lj2/a;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 89
    return-object v1

    .line 90
    .line 91
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/W0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->subtitleViewStub:Landroid/view/ViewStub;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "subtitleViewStub"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v1, Lcom/dramawave/feature/ability/ui/f;

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ability/ui/f;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/HomeFragment;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/dramawave/feature/home/HomeFragment;->Y3(Lcom/dramawave/feature/home/HomeFragment;)Lkotlin/Unit;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->Y3(Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;)Lkotlin/Unit;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_6
    check-cast v0, Landroidx/window/SafeWindowExtensionsProvider;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/window/SafeWindowExtensionsProvider;->a:Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "loadClass(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
