.class public Lcom/dramawave/shared/ui/view/bar/BarSpaceView;
.super Landroid/view/View;
.source "BarSpaceView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/bar/BarSpaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/bar/BarSpaceView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "LH6/f;",
        "getDirection",
        "()LH6/f;",
        "",
        "a",
        "Ljava/lang/Integer;",
        "directionInt",
        "",
        "b",
        "Z",
        "isWindowInsetsAdded",
        "Companion",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/shared/ui/view/bar/BarSpaceView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BarBaseView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/bar/BarSpaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->Companion:Lcom/dramawave/shared/ui/view/bar/BarSpaceView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/ui/R$styleable;->f:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "obtainStyledAttributes(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->g:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->getDirection()LH6/f;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LH6/f;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_0
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/view/bar/BarSpaceView;IIII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    instance-of v4, v3, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->getDirection()LH6/f;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LH6/f;->a()I

    .line 56
    move-result v2

    .line 57
    .line 58
    :goto_2
    sget-object v3, LH6/f;->b:LH6/f;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LH6/f;->a()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result p2

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eq p2, p1, :cond_c

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    sget-object p1, LH6/f;->c:LH6/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LH6/f;->a()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne v2, p1, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eq p1, v1, :cond_c

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    sget-object p1, LH6/f;->d:LH6/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LH6/f;->a()I

    .line 130
    move-result p1

    .line 131
    .line 132
    if-ne v2, p1, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result p1

    .line 137
    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eq p1, p3, :cond_c

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_a
    sget-object p1, LH6/f;->e:LH6/f;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LH6/f;->a()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-ne v2, p1, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-ne p1, p4, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eq p1, v1, :cond_c

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_c
    :goto_3
    return-void
.end method

.method public static b(Lcom/dramawave/shared/ui/view/bar/BarSpaceView;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string v0, "getInsets(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Landroidx/core/graphics/Insets;->c:I

    .line 19
    :goto_0
    move v4, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    .line 32
    :goto_2
    move v6, v0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    iget v0, p1, Landroidx/core/graphics/Insets;->c:I

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :goto_3
    iget v5, p1, Landroidx/core/graphics/Insets;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->getDirection()LH6/f;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LH6/f;->a()I

    .line 55
    move-result v0

    .line 56
    .line 57
    :goto_4
    sget-object v1, LH6/f;->b:LH6/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LH6/f;->a()I

    .line 61
    move-result v1

    .line 62
    .line 63
    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eq p1, v3, :cond_6

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_3
    sget-object p1, LH6/f;->c:LH6/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LH6/f;->a()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-ne v0, p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eq p1, v4, :cond_6

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_4
    sget-object p1, LH6/f;->d:LH6/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LH6/f;->a()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-ne v0, p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eq p1, v5, :cond_6

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_5
    sget-object p1, LH6/f;->e:LH6/f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LH6/f;->a()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-ne v0, p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eq p1, v6, :cond_6

    .line 117
    .line 118
    :goto_5
    new-instance p1, LH6/e;

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, LH6/e;-><init>(Lcom/dramawave/shared/ui/view/bar/BarSpaceView;IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public getDirection()LH6/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LH6/f;->b:LH6/f;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, LH6/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, LH6/d;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/bar/BarSpaceView;->b:Z

    .line 20
    return-void
.end method
