.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,87:1\n55#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/SaveableStateHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    const v1, -0x5e232270

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    or-int/2addr v2, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    :goto_1
    or-int/2addr v2, v3

    .line 31
    .line 32
    and-int/lit16 v3, v2, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 61
    .line 62
    :cond_4
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "viewModelStoreOwner"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x3

    .line 91
    .line 92
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    aput-object v1, v4, v5

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    aput-object v2, v4, v1

    .line 99
    .line 100
    aput-object v3, v4, v0

    .line 101
    .line 102
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 106
    .line 107
    .line 108
    const v1, -0x3279f30

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 138
    .line 139
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x483b17a9

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    const v0, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 77
    .line 78
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 v0, 0x6

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    instance-of v4, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    move-object v4, v2

    .line 94
    .line 95
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 103
    .line 104
    :goto_4
    const-class v5, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "modelClass"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v6, 0x63c16600

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    .line 130
    const-string/jumbo v7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:102)"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v3, v4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;LR9/d;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 154
    .line 155
    check-cast v2, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    iput-object v3, v2, Landroidx/navigation/compose/BackStackEntryIdViewModel;->b:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    and-int/lit8 v3, v1, 0x70

    .line 165
    .line 166
    shl-int/lit8 v0, v1, 0x6

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    or-int/2addr v0, v3

    .line 170
    .line 171
    iget-object v1, v2, Landroidx/navigation/compose/BackStackEntryIdViewModel;->a:Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->f(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 195
    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    :cond_b
    return-void

    .line 198
    .line 199
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method
