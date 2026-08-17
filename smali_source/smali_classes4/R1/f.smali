.class public final synthetic LR1/f;
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
    iput p2, p0, LR1/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LR1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LR1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LR1/f;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/feature/search/adapter/d;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;->f4()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/dramawave/feature/search/adapter/d;-><init>(Z)V

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment$c;

    .line 23
    .line 24
    const-class v6, Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment;

    .line 25
    .line 26
    const-string v7, "showClearHistoryDialog"

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const-string v8, "showClearHistoryDialog()V"

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v5, v2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/search/adapter/d;->h(Lcom/dramawave/feature/search/base/BaseSearchHistoryRecommendFragment$c;)V

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/search/adapter/d;->i(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;->w:Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;

    .line 51
    .line 52
    new-instance v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 53
    .line 54
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v5, "getViewLifecycleOwner(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v8, Lcom/dramawave/feature/profile/digitalticket/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v2, v1}, Lcom/dramawave/feature/profile/digitalticket/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/novel/model/ChapterBlock;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/dramawave/feature/novel/model/ChapterBlock;->M(Lcom/dramawave/feature/novel/model/ChapterBlock;)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/home/layer/s;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/dramawave/feature/home/layer/s;->C(Lcom/dramawave/feature/home/layer/s;)Lkotlin/Unit;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_3
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->ugcIntroductionViewStub:Landroid/view/ViewStub;

    .line 109
    .line 110
    const-string v2, "ugcIntroductionViewStub"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/P;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/dramawave/feature/home/architecture/component/P;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_4
    sget v1, Lcom/dramawave/feature/develop/DevelopRouterActivity;->$stable:I

    .line 128
    .line 129
    check-cast v2, Lcom/dramawave/feature/develop/DevelopRouterActivity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "debug"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_5
    check-cast v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 147
    .line 148
    iget-object v3, v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 149
    .line 150
    const-string v4, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    const-string v4, "loadClass(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v5, "getDisplayFoldFeatures"

    .line 162
    const/4 v6, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    const-string v6, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    aget-object v5, v5, v0

    .line 184
    .line 185
    const-string v6, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    check-cast v5, Ljava/lang/Class;

    .line 191
    .line 192
    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v6, v3}, Landroidx/window/area/b;->d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-eqz v6, :cond_0

    .line 199
    .line 200
    const-class v6, Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    iget-object v2, v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 209
    .line 210
    const-string v3, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    move v0, v1

    .line 225
    .line 226
    .line 227
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_6
    check-cast v2, LR1/n;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LR1/n;->c(LR1/n;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
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
