.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final BADGE_CONTENT_NOT_TRUNCATED:I = -0x2

.field public static final BOTTOM_END:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOTTOM_START:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033

.field public static final n:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public static final o:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->o:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/badge/BadgeState;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 49
    move-result p3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p3, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object p3, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p1, p3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 118
    move-result p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    iget-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    if-eq p3, p1, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 159
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V

    .line 8
    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    move v8, v0

    .line 32
    move-object v0, p1

    .line 33
    move p1, v8

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    .line 46
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    instance-of p1, p1, Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move p1, v1

    .line 74
    move v2, p1

    .line 75
    .line 76
    :goto_0
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 77
    .line 78
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 79
    sub-float/2addr v3, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 83
    move-result v4

    .line 84
    add-float/2addr v4, v3

    .line 85
    add-float/2addr v4, p1

    .line 86
    .line 87
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 88
    .line 89
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 90
    sub-float/2addr v3, v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 94
    move-result v5

    .line 95
    add-float/2addr v5, v3

    .line 96
    add-float/2addr v5, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    instance-of v3, v3, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 113
    .line 114
    iget v7, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 115
    add-float/2addr v6, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 124
    move-result v7

    .line 125
    sub-float/2addr v3, v7

    .line 126
    sub-float/2addr v6, v3

    .line 127
    add-float/2addr v6, p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v6, v1

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    instance-of p1, p1, Landroid/view/View;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 146
    .line 147
    iget v7, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 148
    add-float/2addr v3, v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 157
    move-result v0

    .line 158
    sub-float/2addr p1, v0

    .line 159
    sub-float/2addr v3, p1

    .line 160
    add-float/2addr v3, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v3, v1

    .line 163
    .line 164
    :goto_2
    cmpg-float p1, v4, v1

    .line 165
    .line 166
    if-gez p1, :cond_6

    .line 167
    .line 168
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 172
    move-result v0

    .line 173
    add-float/2addr v0, p1

    .line 174
    .line 175
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 176
    .line 177
    :cond_6
    cmpg-float p1, v5, v1

    .line 178
    .line 179
    if-gez p1, :cond_7

    .line 180
    .line 181
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v0

    .line 186
    add-float/2addr v0, p1

    .line 187
    .line 188
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 189
    .line 190
    :cond_7
    cmpl-float p1, v6, v1

    .line 191
    .line 192
    if-lez p1, :cond_8

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 198
    move-result v0

    .line 199
    sub-float/2addr p1, v0

    .line 200
    .line 201
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 202
    .line 203
    :cond_8
    cmpl-float p1, v3, v1

    .line 204
    .line 205
    if-lez p1, :cond_9

    .line 206
    .line 207
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v0

    .line 212
    sub-float/2addr p1, v0

    .line 213
    .line 214
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 215
    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 7
    move-result v3

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v6, -0x2

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 22
    move-result v7

    .line 23
    .line 24
    if-ne v7, v6, :cond_1

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-le v6, v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sub-int/2addr v7, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget v4, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    const-string/jumbo v1, "\u2026"

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :goto_0
    return-object v4

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 78
    .line 79
    if-eq v3, v6, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 83
    move-result v3

    .line 84
    .line 85
    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 86
    .line 87
    if-gt v3, v6, :cond_4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    iget-object v4, v7, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 102
    .line 103
    sget v5, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v0, v1

    .line 118
    .line 119
    const-string v1, "+"

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v0, v7, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    :goto_2
    return-object v4

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public clearNumber()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    iput v3, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 14
    .line 15
    iput v3, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 25
    :cond_0
    return-void
.end method

.method public clearText()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextSizeDirty(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 65
    move-result v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    float-to-int v1, v3

    .line 74
    :goto_0
    int-to-float v1, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-ne v3, v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 7
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeNumberLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 7
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v2, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 56
    const/4 v5, -0x2

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 59
    .line 60
    if-eq v3, v5, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 64
    move-result v3

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 67
    .line 68
    if-gt v3, v5, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget v3, v4, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v1, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget v3, v4, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v1, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    :cond_6
    :goto_2
    return-object v3

    .line 112
    .line 113
    :cond_7
    iget-object v0, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 116
    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHorizontalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHorizontalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLargeFontVerticalOffsetAdjustment()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 7
    return v0
.end method

.method public getMaxNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 7
    return v0
.end method

.method public getNumber()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVerticalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVerticalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVerticalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public hasNumber()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    sub-double/2addr v0, v3

    .line 17
    .line 18
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxNumber()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextSizeDirty(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_16

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-boolean v6, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 86
    .line 87
    :goto_1
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    cmpl-float v8, v3, v7

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 98
    .line 99
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 100
    goto :goto_6

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 109
    :goto_2
    div-float/2addr v3, v9

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_8
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    .line 120
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 129
    :goto_4
    div-float/2addr v3, v9

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_9
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    .line 140
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 153
    .line 154
    iget-object v10, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 158
    move-result v11

    .line 159
    div-float/2addr v11, v9

    .line 160
    .line 161
    iget-object v12, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 162
    .line 163
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    add-float/2addr v11, v12

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v8

    .line 174
    .line 175
    iput v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 176
    .line 177
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextHeight(Ljava/lang/String;)F

    .line 181
    move-result v3

    .line 182
    div-float/2addr v3, v9

    .line 183
    .line 184
    iget-object v9, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 185
    .line 186
    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v9

    .line 191
    int-to-float v9, v9

    .line 192
    add-float/2addr v3, v9

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 196
    move-result v3

    .line 197
    .line 198
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 199
    .line 200
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v3

    .line 205
    .line 206
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 207
    .line 208
    :cond_a
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 218
    move-result v8

    .line 219
    .line 220
    iget-object v9, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 221
    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->getFontScale(Landroid/content/Context;)F

    .line 240
    move-result v0

    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    sub-float/2addr v0, v8

    .line 244
    const/4 v10, 0x0

    .line 245
    .line 246
    .line 247
    const v11, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v8, v11, v8, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 251
    move-result v0

    .line 252
    .line 253
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v8

    .line 258
    .line 259
    sub-int v8, v3, v8

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v8, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 263
    move-result v3

    .line 264
    .line 265
    :cond_b
    iget v0, v6, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 273
    move-result v8

    .line 274
    sub-int/2addr v3, v8

    .line 275
    .line 276
    :cond_c
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v8

    .line 281
    add-int/2addr v8, v3

    .line 282
    .line 283
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    const v10, 0x800053

    .line 291
    .line 292
    if-eq v3, v10, :cond_d

    .line 293
    .line 294
    .line 295
    const v11, 0x800055

    .line 296
    .line 297
    if-eq v3, v11, :cond_d

    .line 298
    .line 299
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 300
    add-int/2addr v3, v8

    .line 301
    int-to-float v3, v3

    .line 302
    .line 303
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_d
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 307
    sub-int/2addr v3, v8

    .line 308
    int-to-float v3, v3

    .line 309
    .line 310
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v3

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_e
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v3

    .line 330
    :goto_8
    const/4 v8, 0x1

    .line 331
    .line 332
    if-ne v0, v8, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    iget v0, v6, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_f
    iget v0, v6, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 344
    :goto_9
    add-int/2addr v3, v0

    .line 345
    .line 346
    :cond_10
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v0

    .line 351
    add-int/2addr v0, v3

    .line 352
    .line 353
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v3

    .line 358
    .line 359
    .line 360
    const v6, 0x800033

    .line 361
    .line 362
    if-eq v3, v6, :cond_12

    .line 363
    .line 364
    if-eq v3, v10, :cond_12

    .line 365
    .line 366
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 370
    move-result v3

    .line 371
    .line 372
    if-nez v3, :cond_11

    .line 373
    .line 374
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 375
    int-to-float v3, v3

    .line 376
    .line 377
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 378
    add-float/2addr v3, v5

    .line 379
    int-to-float v0, v0

    .line 380
    sub-float/2addr v3, v0

    .line 381
    goto :goto_a

    .line 382
    .line 383
    :cond_11
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 384
    int-to-float v3, v3

    .line 385
    .line 386
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 387
    sub-float/2addr v3, v5

    .line 388
    int-to-float v0, v0

    .line 389
    add-float/2addr v3, v0

    .line 390
    .line 391
    :goto_a
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 392
    goto :goto_c

    .line 393
    .line 394
    :cond_12
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 403
    int-to-float v3, v3

    .line 404
    .line 405
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 406
    sub-float/2addr v3, v5

    .line 407
    int-to-float v0, v0

    .line 408
    add-float/2addr v3, v0

    .line 409
    goto :goto_b

    .line 410
    .line 411
    :cond_13
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 412
    int-to-float v3, v3

    .line 413
    .line 414
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 415
    add-float/2addr v3, v5

    .line 416
    int-to-float v0, v0

    .line 417
    sub-float/2addr v3, v0

    .line 418
    .line 419
    :goto_b
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 420
    .line 421
    :goto_c
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->a(Landroid/view/View;)V

    .line 431
    .line 432
    :cond_14
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 433
    .line 434
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 435
    .line 436
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 437
    .line 438
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v0, v2, v3, v5}, Lcom/google/android/material/badge/BadgeUtils;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 442
    .line 443
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    .line 444
    .line 445
    cmpl-float v2, v0, v7

    .line 446
    .line 447
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 448
    .line 449
    if-eqz v2, :cond_15

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-nez v0, :cond_16

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 462
    :cond_16
    :goto_d
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public setAutoAdjustToWithinGrandparentBounds(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->a(Landroid/view/View;)V

    .line 51
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eq v1, p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :cond_0
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x800053

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x800055

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()V

    .line 40
    :cond_1
    return-void
.end method

.method public setBadgeNumberLocale(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_0
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 34
    :cond_0
    return-void
.end method

.method public setBadgeWithTextShapeAppearance(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    .line 22
    return-void
.end method

.method public setBadgeWithTextShapeAppearanceOverlay(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    .line 22
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearance(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    .line 22
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearanceOverlay(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()V

    .line 22
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 11
    return-void
.end method

.method public setContentDescriptionForText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 11
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    .line 7
    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 22
    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 22
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 19
    .line 20
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 32
    :cond_0
    return-void
.end method

.method public setLargeFontVerticalOffsetAdjustment(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 22
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 13
    .line 14
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    .line 18
    :cond_0
    return-void
.end method

.method public setMaxNumber(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 13
    .line 14
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    .line 18
    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 18
    .line 19
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 29
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()V

    .line 22
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    .line 7
    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 22
    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 22
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 19
    .line 20
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 32
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 22
    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:Ljava/lang/ref/WeakReference;

    .line 6
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    if-eq v2, v3, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    sget v3, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance p2, Lcom/google/android/material/badge/BadgeDrawable$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/google/android/material/badge/BadgeDrawable$1;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
