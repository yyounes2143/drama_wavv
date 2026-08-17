.class public Lcom/bytedance/sdk/component/adexpress/enB/Yhp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GNk:Z

.field private Kjv:Landroid/animation/AnimatorSet;

.field private Pdn:I

.field private RDh:Landroid/content/Context;

.field private VN:I

.field private Yhp:Landroid/animation/ObjectAnimator;

.field private enB:Landroid/view/View;

.field private fWG:Landroid/widget/ImageView;

.field private kU:Landroid/view/View;

.field private mc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->GNk:Z

    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->VN:I

    .line 16
    .line 17
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Pdn:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->RDh:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->GNk()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->mc()V

    .line 26
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/component/adexpress/enB/Yhp;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private GNk()V
    .locals 8

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->RDh:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->mc:Landroid/view/View;

    .line 3
    const-string v1, "#1A7BBEFF"

    const-string v2, "#337BBEFF"

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->VN:I

    int-to-double v3, v1

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Pdn:I

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->mc:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->mc:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->RDh:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->kU:Landroid/view/View;

    .line 9
    const-string v3, "#807BBEFF"

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->VN:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Pdn:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->kU:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->kU:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->RDh:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->enB:Landroid/view/View;

    .line 15
    const-string v2, "#FF7BBEFF"

    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->VN:I

    int-to-double v3, v2

    mul-double/2addr v3, v6

    double-to-int v3, v3

    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->enB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->enB:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->RDh:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->fWG:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_blue_hand"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->fWG:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->VN:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Pdn:I

    int-to-double v3, v3

    const-wide v5, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->fWG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->fWG:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/Yhp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->GNk:Z

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/Yhp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->GNk:Z

    return p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/adexpress/enB/Yhp;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Yhp:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private mc()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->mc:Landroid/view/View;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    const-string v3, "scaleX"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->mc:Landroid/view/View;

    .line 17
    .line 18
    new-array v4, v1, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v4, :array_1

    .line 22
    .line 23
    const-string v5, "scaleY"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->kU:Landroid/view/View;

    .line 30
    .line 31
    new-array v6, v1, [F

    .line 32
    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->kU:Landroid/view/View;

    .line 41
    .line 42
    new-array v7, v1, [F

    .line 43
    .line 44
    .line 45
    fill-array-data v7, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->enB:Landroid/view/View;

    .line 52
    .line 53
    new-array v8, v1, [F

    .line 54
    .line 55
    .line 56
    fill-array-data v8, :array_4

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->enB:Landroid/view/View;

    .line 63
    .line 64
    new-array v8, v1, [F

    .line 65
    .line 66
    .line 67
    fill-array-data v8, :array_5

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->fWG:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    .line 78
    fill-array-data v1, :array_6

    .line 79
    .line 80
    const-string v8, "rotation"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Yhp:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v7, 0x3e8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    const-wide/16 v7, 0x5dc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/Yhp$1;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/Yhp;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->GNk:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Yhp:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->GNk:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Yhp:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->Kjv:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/Yhp;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
