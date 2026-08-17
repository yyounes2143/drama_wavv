.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetDialogWrapper;",
        "Landroidx/activity/ComponentDialog;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"
    }
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/material3/ModalBottomSheetProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;LSa/L;Z)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "LSa/L;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    const v3, 0x7f130141

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    int-to-float v3, v3

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    const/4 v12, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    .line 47
    .line 48
    const v5, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    .line 55
    .line 56
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 63
    .line 64
    iget-boolean v8, v5, Landroidx/compose/material3/ModalBottomSheetProperties;->b:Z

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    move-object v5, v13

    .line 68
    move-object v7, v4

    .line 69
    .line 70
    move-object/from16 v10, p7

    .line 71
    .line 72
    move-object/from16 v11, p8

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;LSa/L;)V

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Dialog:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    move-object/from16 v6, p6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    const v6, 0x7f0901c8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    move-object/from16 v2, p5

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    .line 119
    iput-object v13, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v13}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 162
    .line 163
    xor-int/lit8 v1, p9, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->f(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->e(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Dialog has no window"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/compose/material3/ModalBottomSheetProperties;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    const/16 v2, 0x2000

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    and-int/2addr p2, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    move p2, v0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    new-instance p1, LB9/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_3
    move p2, v1

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    move p2, v2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    const/16 p2, -0x2001

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    move v0, v1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    new-instance p1, LB9/n;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    const/4 p2, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 p3, 0x1e

    .line 116
    .line 117
    if-lt p2, p3, :cond_9

    .line 118
    .line 119
    const/16 p2, 0x30

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_9
    const/16 p2, 0x10

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    return p1
.end method
