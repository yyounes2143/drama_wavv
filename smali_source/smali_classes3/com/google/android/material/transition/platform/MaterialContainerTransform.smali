.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source "MaterialContainerTransform.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final B:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final C:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final D:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Z

.field public e:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "materialContainerTransition:bounds"

    .line 3
    .line 4
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->z:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/high16 v3, 0x3e800000    # 0.25f

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v2, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 35
    .line 36
    const/high16 v7, 0x3f400000    # 0.75f

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v2, v7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 49
    .line 50
    .line 51
    const v3, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    const v5, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v2, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 63
    .line 64
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 68
    .line 69
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 70
    .line 71
    .line 72
    const v9, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->B:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 85
    .line 86
    .line 87
    const v6, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    const v7, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v6, v7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v6, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 99
    .line 100
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v6, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v6, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->C:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 126
    .line 127
    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 133
    .line 134
    .line 135
    const v6, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v6, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 142
    .line 143
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->D:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->f:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->g:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->k:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->m:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->n:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->w:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->x:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->f:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->g:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->k:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->m:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->n:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->w:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->x:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->y:F

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:Z

    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    instance-of p1, p1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 61
    .line 62
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_a

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 121
    .line 122
    const-string v2, "materialContainerTransition:bounds"

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    sget p3, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    instance-of p3, p3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    sget p3, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    move-object p3, p1

    .line 148
    .line 149
    check-cast p3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    sget v1, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    .line 157
    .line 158
    .line 159
    filled-new-array {v1}, [I

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    if-eq v3, v0, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 182
    move-result-object p3

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    instance-of p3, p1, Lcom/google/android/material/shape/Shapeable;

    .line 186
    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/material/shape/Shapeable;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 193
    move-result-object p3

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    :goto_3
    new-instance p1, Lcom/google/android/material/transition/platform/a;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Lcom/google/android/material/transition/platform/a;-><init>(Landroid/graphics/RectF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    const-string p2, "materialContainerTransition:shapeAppearance"

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_a
    return-void
.end method


# virtual methods
.method public final b(ZLcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    .line 6
    :goto_0
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->s:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p3, v0

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->t:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_2
    iget-object v0, p2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 24
    .line 25
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->u:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_3
    iget-object v1, p2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 31
    .line 32
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->v:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_4
    iget-object v2, p2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 38
    .line 39
    .line 40
    :goto_4
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 41
    return-object p1
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    const/4 v0, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    int-to-long v0, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 52
    .line 53
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:Z

    .line 54
    .line 55
    if-nez p2, :cond_8

    .line 56
    .line 57
    sget p2, Lcom/google/android/material/R$attr;->motionPath:I

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    new-instance v0, Landroid/util/TypedValue;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    if-ne p1, v2, :cond_5

    .line 83
    .line 84
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    new-instance p2, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Lcom/google/android/material/transition/platform/MaterialArcMotion;-><init>()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Invalid motion path type: "

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2

    .line 108
    :cond_5
    const/4 p2, 0x3

    .line 109
    .line 110
    if-ne p1, p2, :cond_6

    .line 111
    .line 112
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Landroid/transition/PatternPathMotion;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "Motion path theme attribute must either be an enum value or path data string"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 140
    :cond_8
    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->p:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->r:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->o:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->q:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 28
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v5, "materialContainerTransition:bounds"

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    move-object v10, v4

    .line 24
    .line 25
    check-cast v10, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 28
    .line 29
    const-string v7, "materialContainerTransition:shapeAppearance"

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v11, v4

    .line 35
    .line 36
    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 37
    .line 38
    if-eqz v10, :cond_1a

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_1
    iget-object v4, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v14, v4

    .line 50
    .line 51
    check-cast v14, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v4, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    move-object v15, v4

    .line 59
    .line 60
    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 61
    .line 62
    if-eqz v14, :cond_1a

    .line 63
    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 69
    .line 70
    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    move-object v0, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v4

    .line 80
    .line 81
    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    move-result v7

    .line 86
    .line 87
    if-ne v1, v7, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    move-object/from16 v27, v3

    .line 105
    move-object v3, v1

    .line 106
    .line 107
    move-object/from16 v1, v27

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/transition/platform/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 114
    neg-float v8, v8

    .line 115
    .line 116
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 117
    neg-float v7, v7

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/material/transition/platform/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v12

    .line 135
    int-to-float v12, v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v13

    .line 140
    int-to-float v13, v13

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v10, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 150
    .line 151
    iget v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:I

    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    if-eq v7, v8, :cond_8

    .line 158
    .line 159
    if-ne v7, v2, :cond_7

    .line 160
    :cond_6
    :goto_3
    move v13, v9

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Invalid transition direction: "

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    iget v2, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_8
    move v13, v8

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 189
    move-result v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 193
    move-result v12

    .line 194
    mul-float/2addr v12, v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 198
    move-result v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 202
    move-result v13

    .line 203
    mul-float/2addr v13, v7

    .line 204
    .line 205
    cmpl-float v7, v12, v13

    .line 206
    .line 207
    if-lez v7, :cond_6

    .line 208
    move v9, v8

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :goto_4
    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->d:Z

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0, v13}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c(Landroid/content/Context;Z)V

    .line 221
    .line 222
    :cond_a
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    iget v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->x:F

    .line 229
    .line 230
    const/high16 v12, -0x40800000    # -1.0f

    .line 231
    .line 232
    cmpl-float v16, v7, v12

    .line 233
    .line 234
    if-eqz v16, :cond_b

    .line 235
    .line 236
    :goto_5
    move/from16 v16, v7

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)F

    .line 241
    move-result v7

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :goto_6
    iget v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->y:F

    .line 245
    .line 246
    cmpl-float v12, v7, v12

    .line 247
    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    :goto_7
    move/from16 v17, v7

    .line 251
    goto :goto_8

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)F

    .line 255
    move-result v7

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :goto_8
    iget v12, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:I

    .line 259
    .line 260
    iget v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:I

    .line 261
    .line 262
    iget v2, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:I

    .line 263
    .line 264
    iget v8, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->k:I

    .line 265
    .line 266
    move-object/from16 p3, v3

    .line 267
    .line 268
    iget-boolean v3, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->w:Z

    .line 269
    .line 270
    move/from16 v18, v7

    .line 271
    .line 272
    iget v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->m:I

    .line 273
    .line 274
    sget-object v19, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->a:Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;

    .line 275
    .line 276
    sget-object v20, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->b:Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;

    .line 277
    .line 278
    if-eqz v7, :cond_12

    .line 279
    .line 280
    move/from16 v21, v8

    .line 281
    const/4 v8, 0x1

    .line 282
    .line 283
    if-eq v7, v8, :cond_f

    .line 284
    const/4 v8, 0x2

    .line 285
    .line 286
    if-eq v7, v8, :cond_e

    .line 287
    const/4 v8, 0x3

    .line 288
    .line 289
    if-ne v7, v8, :cond_d

    .line 290
    .line 291
    sget-object v7, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->d:Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;

    .line 292
    .line 293
    :goto_9
    move-object/from16 v23, v7

    .line 294
    goto :goto_b

    .line 295
    .line 296
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "Invalid fade mode: "

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    .line 308
    :cond_e
    sget-object v7, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->c:Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;

    .line 309
    goto :goto_9

    .line 310
    .line 311
    :cond_f
    if-eqz v13, :cond_11

    .line 312
    .line 313
    :cond_10
    move-object/from16 v19, v20

    .line 314
    .line 315
    :cond_11
    :goto_a
    move-object/from16 v23, v19

    .line 316
    goto :goto_b

    .line 317
    .line 318
    :cond_12
    move/from16 v21, v8

    .line 319
    .line 320
    if-eqz v13, :cond_10

    .line 321
    goto :goto_a

    .line 322
    .line 323
    :goto_b
    iget v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->n:I

    .line 324
    .line 325
    sget-object v8, Lcom/google/android/material/transition/platform/FitModeEvaluators;->a:Lcom/google/android/material/transition/platform/FitModeEvaluators$1;

    .line 326
    .line 327
    sget-object v19, Lcom/google/android/material/transition/platform/FitModeEvaluators;->b:Lcom/google/android/material/transition/platform/FitModeEvaluators$2;

    .line 328
    .line 329
    if-eqz v7, :cond_15

    .line 330
    .line 331
    move-object/from16 v20, v8

    .line 332
    const/4 v8, 0x1

    .line 333
    .line 334
    if-eq v7, v8, :cond_14

    .line 335
    const/4 v8, 0x2

    .line 336
    .line 337
    if-ne v7, v8, :cond_13

    .line 338
    .line 339
    move-object/from16 v24, v19

    .line 340
    goto :goto_e

    .line 341
    .line 342
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Invalid fit mode: "

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    .line 354
    :cond_14
    move-object/from16 v24, v20

    .line 355
    goto :goto_e

    .line 356
    .line 357
    :cond_15
    move-object/from16 v20, v8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 361
    move-result v7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 365
    move-result v8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 369
    move-result v22

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 373
    move-result v24

    .line 374
    .line 375
    mul-float v25, v24, v7

    .line 376
    .line 377
    div-float v25, v25, v22

    .line 378
    .line 379
    mul-float v22, v22, v8

    .line 380
    .line 381
    div-float v22, v22, v7

    .line 382
    .line 383
    if-eqz v13, :cond_16

    .line 384
    .line 385
    cmpl-float v7, v25, v8

    .line 386
    .line 387
    if-ltz v7, :cond_17

    .line 388
    goto :goto_c

    .line 389
    .line 390
    :cond_16
    cmpl-float v7, v22, v24

    .line 391
    .line 392
    if-ltz v7, :cond_17

    .line 393
    .line 394
    :goto_c
    move-object/from16 v8, v20

    .line 395
    goto :goto_d

    .line 396
    .line 397
    :cond_17
    move-object/from16 v8, v19

    .line 398
    .line 399
    :goto_d
    move-object/from16 v24, v8

    .line 400
    .line 401
    .line 402
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    instance-of v8, v7, Landroid/transition/ArcMotion;

    .line 406
    .line 407
    if-nez v8, :cond_19

    .line 408
    .line 409
    instance-of v7, v7, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    .line 410
    .line 411
    if-eqz v7, :cond_18

    .line 412
    goto :goto_10

    .line 413
    .line 414
    :cond_18
    sget-object v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 415
    .line 416
    sget-object v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->B:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v13, v7, v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b(ZLcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    :goto_f
    move-object/from16 v25, v7

    .line 423
    goto :goto_11

    .line 424
    .line 425
    :cond_19
    :goto_10
    sget-object v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->C:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 426
    .line 427
    sget-object v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->D:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v13, v7, v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b(ZLcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 431
    move-result-object v7

    .line 432
    goto :goto_f

    .line 433
    .line 434
    :goto_11
    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    .line 435
    .line 436
    move/from16 v26, v7

    .line 437
    move-object v7, v0

    .line 438
    .line 439
    move/from16 v20, v21

    .line 440
    move-object v8, v9

    .line 441
    move-object v9, v4

    .line 442
    .line 443
    move/from16 v19, v12

    .line 444
    .line 445
    move/from16 v12, v16

    .line 446
    .line 447
    move/from16 v21, v13

    .line 448
    move-object v13, v5

    .line 449
    .line 450
    move/from16 v16, v17

    .line 451
    .line 452
    move/from16 v17, v19

    .line 453
    .line 454
    move/from16 v19, v2

    .line 455
    .line 456
    move/from16 v22, v3

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v7 .. v26}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/FadeModeEvaluator;Lcom/google/android/material/transition/platform/FitModeEvaluator;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholdsGroup;Z)V

    .line 460
    .line 461
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 465
    move-result v2

    .line 466
    .line 467
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 471
    move-result v3

    .line 472
    .line 473
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 477
    move-result v7

    .line 478
    .line 479
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 487
    const/4 v1, 0x2

    .line 488
    .line 489
    new-array v1, v1, [F

    .line 490
    .line 491
    .line 492
    fill-array-data v1, :array_0

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 496
    move-result-object v7

    .line 497
    .line 498
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    .line 506
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;

    .line 507
    move-object v3, v0

    .line 508
    move-object v0, v8

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p3

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 519
    return-object v7

    .line 520
    :cond_1a
    :goto_12
    return-object v3

    .line 521
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:I

    .line 3
    return v0
.end method

.method public getDrawingViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    .line 3
    return v0
.end method

.method public getEndContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:I

    .line 3
    return v0
.end method

.method public getEndElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->y:F

    .line 3
    return v0
.end method

.method public getEndShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->r:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->p:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getEndViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->g:I

    .line 3
    return v0
.end method

.method public getFadeMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->m:I

    .line 3
    return v0
.end method

.method public getFadeProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->s:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->n:I

    .line 3
    return v0
.end method

.method public getScaleMaskProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->u:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getScaleProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->t:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getScrimColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->k:I

    .line 3
    return v0
.end method

.method public getShapeMaskProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->v:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:I

    .line 3
    return v0
.end method

.method public getStartElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->x:F

    .line 3
    return v0
.end method

.method public getStartShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->q:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->o:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getStartViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->f:I

    .line 3
    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:I

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->z:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    .line 3
    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->w:Z

    .line 3
    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    .line 3
    return v0
.end method

.method public setAllContainerColors(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:I

    .line 7
    return-void
.end method

.method public setContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->h:I

    .line 3
    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    .line 3
    return-void
.end method

.method public setDrawingViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->e:I

    .line 3
    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->w:Z

    .line 3
    return-void
.end method

.method public setEndContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->j:I

    .line 3
    return-void
.end method

.method public setEndElevation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->y:F

    .line 3
    return-void
.end method

.method public setEndShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->r:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->p:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setEndViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->g:I

    .line 3
    return-void
.end method

.method public setFadeMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->m:I

    .line 3
    return-void
.end method

.method public setFadeProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->s:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setFitMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->n:I

    .line 3
    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->b:Z

    .line 3
    return-void
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->c:Z

    .line 7
    return-void
.end method

.method public setScaleMaskProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->u:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setScaleProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->t:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->k:I

    .line 3
    return-void
.end method

.method public setShapeMaskProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->v:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setStartContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->i:I

    .line 3
    return-void
.end method

.method public setStartElevation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->x:F

    .line 3
    return-void
.end method

.method public setStartShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->q:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->o:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setStartViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->f:I

    .line 3
    return-void
.end method

.method public setTransitionDirection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->l:I

    .line 3
    return-void
.end method
