.class public final synthetic Landroidx/window/a;
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
    iput p2, p0, Landroidx/window/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/a;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/a;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    check-cast v1, Lh1/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lcom/dramawave/shared/player/core/donwloader/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/dramawave/shared/player/core/donwloader/b;-><init>(Lh1/a;Lkotlin/coroutines/e;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v0, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->s4(Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;)Lkotlin/Unit;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/profile/preferences/PrefFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;

    .line 58
    .line 59
    new-instance v0, Lcom/dramawave/feature/profile/preferences/adpter/e;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/dramawave/feature/profile/preferences/adpter/e;-><init>()V

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/feature/profile/preferences/b;

    .line 65
    .line 66
    check-cast v1, Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/dramawave/feature/profile/preferences/b;-><init>(Lcom/dramawave/feature/profile/preferences/PrefFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->p:Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/novel/d;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2, v0, v1}, Lcom/dramawave/feature/mylist/viewmodel/novel/d;-><init>(Lcom/dramawave/feature/mylist/viewmodel/novel/f;Lkotlin/coroutines/e;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 109
    .line 110
    check-cast v1, Lcom/dramawave/feature/home/HomeFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->R3(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;)Lkotlin/Unit;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    .line 137
    :pswitch_7
    check-cast v1, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/dramawave/app/main/foryou/RemixesContainerFragment;->W3(Lcom/dramawave/app/main/foryou/RemixesContainerFragment;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_8
    check-cast v1, Landroidx/window/SafeWindowExtensionsProvider;

    .line 145
    .line 146
    iget-object v2, v1, Landroidx/window/SafeWindowExtensionsProvider;->a:Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "loadClass(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v4, "getWindowExtensions"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/window/SafeWindowExtensionsProvider;->a:Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "androidx.window.extensions.WindowExtensions"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
