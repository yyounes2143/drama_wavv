.class public final Lcom/dramawave/feature/home/layer/Z;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "SubtitleLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleLayer.kt\ncom/dramawave/feature/home/layer/SubtitleLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final e:Z

.field private f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private final h:J

.field private final i:F

.field private j:Lcom/dramawave/core/common/toolkit/ext/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private final o:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/Z;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x3a98

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dramawave/feature/home/layer/Z;->h:J

    .line 10
    .line 11
    .line 12
    const p1, 0x3f51eb85    # 0.82f

    .line 13
    .line 14
    iput p1, p0, Lcom/dramawave/feature/home/layer/Z;->i:F

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/Z;->k:Z

    .line 18
    .line 19
    new-instance p1, Lcom/dramawave/feature/home/layer/W;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/layer/W;-><init>(Lcom/dramawave/feature/home/layer/Z;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/Z;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/Z;->H(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static C(Lcom/dramawave/feature/home/layer/Z;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/Z;->H(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic D(Lcom/dramawave/feature/home/layer/Z;)Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/dramawave/feature/home/layer/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/layer/Z;->g:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/home/layer/X;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/feature/home/layer/X;-><init>(Lcom/dramawave/feature/home/layer/Z;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/Z;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/impl/G0;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/applovin/impl/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_4
    return-void
.end method

.method public final G(ILandroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    int-to-float p2, v0

    .line 33
    .line 34
    .line 35
    const v1, 0x3f256042    # 0.646f

    .line 36
    mul-float/2addr p2, v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    sub-int/2addr v0, p1

    .line 43
    int-to-float p1, v0

    .line 44
    div-float/2addr p2, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    cmpl-float p1, p2, p1

    .line 48
    .line 49
    if-lez p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    .line 72
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 73
    .line 74
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    .line 29
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v0, v2

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_5

    .line 41
    return-void

    .line 42
    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_6
    move-object p1, v2

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-lez v3, :cond_7

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    move-object v4, v2

    .line 64
    .line 65
    :goto_4
    if-nez v4, :cond_a

    .line 66
    .line 67
    :cond_8
    if-eqz p1, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-lez p1, :cond_9

    .line 78
    goto :goto_5

    .line 79
    :cond_9
    move-object v4, v2

    .line 80
    .line 81
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    instance-of v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 89
    .line 90
    if-eqz v3, :cond_c

    .line 91
    move-object v2, p1

    .line 92
    .line 93
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    .line 95
    :cond_c
    if-nez v2, :cond_d

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    .line 103
    iget v1, p0, Lcom/dramawave/feature/home/layer/Z;->i:F

    .line 104
    mul-float/2addr p1, v1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LN9/c;->b(F)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget v1, p0, Lcom/dramawave/feature/home/layer/Z;->m:I

    .line 111
    add-int/2addr p1, v1

    .line 112
    .line 113
    iget v1, p0, Lcom/dramawave/feature/home/layer/Z;->n:I

    .line 114
    add-int/2addr p1, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, p1

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    if-gez v1, :cond_e

    .line 125
    move v1, p1

    .line 126
    .line 127
    :cond_e
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-nez v3, :cond_f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ne v3, v1, :cond_f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 141
    move-result v3

    .line 142
    .line 143
    if-ne v3, v1, :cond_f

    .line 144
    .line 145
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 150
    .line 151
    cmpg-float v3, v3, v4

    .line 152
    .line 153
    if-nez v3, :cond_f

    .line 154
    return-void

    .line 155
    .line 156
    :cond_f
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 157
    .line 158
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 159
    .line 160
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->i()Lcom/dramawave/shared/player/core/playback/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onVideoViewDisplayViewCreated"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/home/layer/Z;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const/high16 v2, 0x43480000    # 200.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    .line 50
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    .line 67
    :goto_0
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 80
    move-result v3

    .line 81
    .line 82
    iput v3, p0, Lcom/dramawave/feature/home/layer/Z;->m:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Lcom/dramawave/feature/home/layer/Z;->n:I

    .line 89
    .line 90
    :goto_2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/Z;->e:Z

    .line 91
    .line 92
    const-string v3, "getContext(...)"

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v0, v2

    .line 120
    .line 121
    :goto_3
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, v2

    .line 128
    .line 129
    :goto_4
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const/high16 v1, 0x430c0000    # 140.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->j(ILandroid/view/View;)V

    .line 165
    goto :goto_5

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_height:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    sget-object v1, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    const/high16 v1, 0x40c00000    # 6.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 197
    move-result v1

    .line 198
    sub-int/2addr v0, v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/home/layer/Z;->G(ILandroid/content/Context;)V

    .line 202
    goto :goto_5

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, p1}, Lcom/dramawave/feature/home/layer/Z;->G(ILandroid/content/Context;)V

    .line 213
    .line 214
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    const-string v0, "textView"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v1, 0x1b

    .line 230
    .line 231
    if-lt v0, v1, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Landroidx/compose/ui/graphics/K;->b(Landroid/widget/TextView;)V

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_b
    const/16 v0, 0x16

    .line 238
    const/4 v3, 0x1

    .line 239
    const/4 v4, 0x2

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0, v1, v3, v4}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 243
    .line 244
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    move-result-object v2

    .line 251
    :cond_d
    return-object v2
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    instance-of v0, p1, Lk6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p1, p1, Lk6/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/dramawave/feature/home/layer/Z;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/Z;->k:Z

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->i()Lcom/dramawave/shared/player/core/playback/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v1, "onViewAttachedToWindow"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/Z;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->j:Lcom/dramawave/core/common/toolkit/ext/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/ext/g;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->j:Lcom/dramawave/core/common/toolkit/ext/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/Z;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 22
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v1, "onBindPlaybackController"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/Z;->F(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v0, "\u5b57\u5e55Layer\u7ed1\u5b9aPlaybackController"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/feature/home/layer/Y;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/layer/Y;-><init>(Lcom/dramawave/feature/home/layer/Z;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->D(Lcom/dramawave/feature/home/layer/Y;)V

    .line 67
    return-void
.end method

.method public final v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 9
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "\u5b57\u5e55Layer\u89e3\u7ed1PlaybackController \u6e05\u7406\u5b57\u5e55\u6570\u636e\u76d1\u542c\u5668"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->D(Lcom/dramawave/feature/home/layer/Y;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->f:Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerSubtitleBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->j:Lcom/dramawave/core/common/toolkit/ext/g;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/ext/g;->a()V

    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->j:Lcom/dramawave/core/common/toolkit/ext/g;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/Z;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/Z;->l:Landroid/view/View;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/Z;->g:Z

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/Z;->k:Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/shared/player/analytics/a;->a()V

    .line 72
    return-void
.end method
