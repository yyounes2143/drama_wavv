.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
    }
.end annotation


# static fields
.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field public static final n:Landroid/graphics/Rect;

.field public static final o:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$CollectionAdapter<",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->n:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$1;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->o:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 20
    .line 21
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$2;-><init>()V

    .line 25
    .line 26
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->p:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->m:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "accessibility"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    :cond_0
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "View may not be null"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method


# virtual methods
.method public final a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 108
    return-object p2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 116
    return-object p1
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "android.view.View"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    sget-object v3, Landroidx/customview/widget/ExploreByTouchHelper;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    iput v4, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->i(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 77
    move-result v7

    .line 78
    .line 79
    and-int/lit8 v8, v7, 0x40

    .line 80
    .line 81
    if-nez v8, :cond_e

    .line 82
    .line 83
    const/16 v8, 0x80

    .line 84
    and-int/2addr v7, v8

    .line 85
    .line 86
    if-nez v7, :cond_d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iput p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 103
    .line 104
    iget v7, p0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    if-ne v7, p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Z)V

    .line 118
    .line 119
    const/16 v7, 0x40

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 123
    .line 124
    :goto_1
    iget v7, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 125
    .line 126
    if-ne v7, p1, :cond_3

    .line 127
    move p1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move p1, v9

    .line 130
    .line 131
    :goto_2
    if-eqz p1, :cond_4

    .line 132
    const/4 v7, 0x2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:[I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    iget v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 170
    .line 171
    if-eq v0, v4, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    .line 182
    iget v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 183
    .line 184
    :goto_4
    if-eq v0, v4, :cond_6

    .line 185
    .line 186
    iput v4, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 187
    .line 188
    iget-object v10, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v8}, Landroidx/customview/widget/ExploreByTouchHelper;->i(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    .line 209
    iget v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_6
    aget v0, p1, v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 216
    move-result v3

    .line 217
    sub-int/2addr v0, v3

    .line 218
    .line 219
    aget v3, p1, v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 223
    move-result v4

    .line 224
    sub-int/2addr v3, v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    aget v3, p1, v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 241
    move-result v4

    .line 242
    sub-int/2addr v3, v4

    .line 243
    .line 244
    aget p1, p1, v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 248
    move-result v4

    .line 249
    sub-int/2addr p1, v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    goto :goto_6

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    check-cast p1, Landroid/view/View;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x0

    .line 291
    .line 292
    cmpg-float v0, v0, v3

    .line 293
    .line 294
    if-lez v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    goto :goto_6

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object p1

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_b
    if-eqz p1, :cond_c

    .line 309
    .line 310
    iget-object p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 314
    :cond_c
    :goto_6
    return-object v1

    .line 315
    .line 316
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1

    .line 323
    .line 324
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    .line 332
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1
.end method

.method public abstract c(FF)I
.end method

.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->j(IZ)V

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public abstract d(Ljava/util/ArrayList;)V
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    const/high16 v6, -0x80000000

    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->m:I

    .line 42
    .line 43
    if-eq p1, v6, :cond_3

    .line 44
    .line 45
    if-ne p1, v6, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iput v6, p0, Landroidx/customview/widget/ExploreByTouchHelper;->m:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 55
    :goto_0
    return v5

    .line 56
    :cond_3
    return v2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->c(FF)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->m:I

    .line 71
    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->m:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 82
    .line 83
    :goto_1
    if-eq p1, v6, :cond_6

    .line 84
    move v2, v5

    .line 85
    :cond_6
    :goto_2
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v3, 0x3d

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    const/16 v3, 0x42

    .line 20
    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x13

    .line 35
    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x15

    .line 39
    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x16

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x82

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v3, 0x21

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v2

    .line 58
    move v0, v1

    .line 59
    .line 60
    :goto_1
    if-ge v1, p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->e(ILandroid/graphics/Rect;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    iget p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 87
    .line 88
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->g(IILandroid/os/Bundle;)Z

    .line 96
    move-result p1

    .line 97
    :cond_5
    move v1, v2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    const/4 p1, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->e(ILandroid/graphics/Rect;)Z

    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->e(ILandroid/graphics/Rect;)Z

    .line 120
    move-result v1

    .line 121
    :cond_8
    :goto_2
    return v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILandroid/graphics/Rect;)Z
    .locals 19
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->d(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    new-instance v5, Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v8

    .line 26
    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroidx/customview/widget/ExploreByTouchHelper;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v9, v8}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 55
    add-int/2addr v7, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v4, v0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 59
    .line 60
    const/high16 v8, -0x80000000

    .line 61
    .line 62
    if-ne v4, v8, :cond_1

    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 71
    .line 72
    :goto_1
    sget-object v9, Landroidx/customview/widget/ExploreByTouchHelper;->o:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 73
    .line 74
    sget-object v10, Landroidx/customview/widget/ExploreByTouchHelper;->p:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 77
    const/4 v12, 0x2

    .line 78
    .line 79
    if-eq v1, v3, :cond_15

    .line 80
    .line 81
    if-eq v1, v12, :cond_15

    .line 82
    .line 83
    const/16 v12, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    if-eq v1, v7, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-ne v1, v12, :cond_2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    .line 109
    :cond_3
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    iget v6, v0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 115
    .line 116
    .line 117
    const-string/jumbo v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v6, v8, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    :goto_3
    const/16 v18, -0x1

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eq v1, v7, :cond_9

    .line 146
    .line 147
    if-eq v1, v15, :cond_8

    .line 148
    .line 149
    if-eq v1, v14, :cond_7

    .line 150
    .line 151
    if-ne v1, v12, :cond_6

    .line 152
    const/4 v6, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_7
    const/4 v2, -0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    move/from16 v18, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    .line 176
    const/16 v18, -0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v11, 0x0

    .line 182
    .line 183
    const/16 v18, -0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    .line 188
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    if-eq v1, v7, :cond_d

    .line 194
    .line 195
    if-eq v1, v15, :cond_c

    .line 196
    .line 197
    if-eq v1, v14, :cond_b

    .line 198
    .line 199
    if-ne v1, v12, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 203
    move-result v6

    .line 204
    const/4 v7, 0x1

    .line 205
    add-int/2addr v6, v7

    .line 206
    neg-int v6, v6

    .line 207
    const/4 v14, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_b
    const/4 v7, 0x1

    .line 219
    const/4 v14, 0x0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 223
    move-result v6

    .line 224
    add-int/2addr v6, v7

    .line 225
    neg-int v6, v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/4 v7, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v6

    .line 236
    add-int/2addr v6, v7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    const/4 v7, 0x1

    .line 242
    const/4 v14, 0x0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 246
    move-result v6

    .line 247
    add-int/2addr v6, v7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 251
    .line 252
    :goto_5
    check-cast v10, Landroidx/customview/widget/ExploreByTouchHelper$2;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 259
    move-result v6

    .line 260
    .line 261
    new-instance v7, Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 265
    move v11, v14

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_6
    if-ge v11, v6, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v11}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    check-cast v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 276
    .line 277
    if-ne v10, v4, :cond_e

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move-object v12, v9

    .line 280
    .line 281
    check-cast v12, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v7}, Landroidx/customview/widget/FocusStrategy;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 291
    move-result v12

    .line 292
    .line 293
    if-nez v12, :cond_f

    .line 294
    goto :goto_8

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-static {v1, v3, v2}, Landroidx/customview/widget/FocusStrategy;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 298
    move-result v12

    .line 299
    .line 300
    if-nez v12, :cond_10

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-static {v1, v3, v7, v2}, Landroidx/customview/widget/FocusStrategy;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 305
    move-result v12

    .line 306
    .line 307
    if-eqz v12, :cond_11

    .line 308
    goto :goto_7

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-static {v1, v3, v2, v7}, Landroidx/customview/widget/FocusStrategy;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 312
    move-result v12

    .line 313
    .line 314
    if-eqz v12, :cond_12

    .line 315
    goto :goto_8

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-static {v1, v3, v7}, Landroidx/customview/widget/FocusStrategy;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 319
    move-result v12

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3, v7}, Landroidx/customview/widget/FocusStrategy;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 323
    move-result v13

    .line 324
    .line 325
    mul-int/lit8 v15, v12, 0xd

    .line 326
    mul-int/2addr v15, v12

    .line 327
    mul-int/2addr v13, v13

    .line 328
    add-int/2addr v13, v15

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v3, v2}, Landroidx/customview/widget/FocusStrategy;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 332
    move-result v12

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3, v2}, Landroidx/customview/widget/FocusStrategy;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 336
    move-result v15

    .line 337
    .line 338
    mul-int/lit8 v17, v12, 0xd

    .line 339
    .line 340
    mul-int v17, v17, v12

    .line 341
    mul-int/2addr v15, v15

    .line 342
    .line 343
    add-int v15, v15, v17

    .line 344
    .line 345
    if-ge v13, v15, :cond_13

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    move-object/from16 v16, v10

    .line 351
    :cond_13
    :goto_8
    const/4 v13, 0x1

    .line 352
    add-int/2addr v11, v13

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 356
    .line 357
    goto/16 :goto_10

    .line 358
    :cond_15
    move v13, v3

    .line 359
    const/4 v14, 0x0

    .line 360
    .line 361
    const/16 v18, -0x1

    .line 362
    .line 363
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 367
    move-result v2

    .line 368
    .line 369
    if-ne v2, v13, :cond_16

    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_16
    move v2, v14

    .line 373
    .line 374
    :goto_a
    check-cast v10, Landroidx/customview/widget/ExploreByTouchHelper$2;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 381
    move-result v3

    .line 382
    .line 383
    new-instance v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    move v11, v14

    .line 388
    .line 389
    :goto_b
    if-ge v11, v3, :cond_17

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v11}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    const/4 v7, 0x1

    .line 400
    add-int/2addr v11, v7

    .line 401
    goto :goto_b

    .line 402
    :cond_17
    const/4 v7, 0x1

    .line 403
    .line 404
    new-instance v3, Landroidx/customview/widget/FocusStrategy$SequentialComparator;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v2, v9}, Landroidx/customview/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    .line 412
    if-eq v1, v7, :cond_1b

    .line 413
    .line 414
    if-ne v1, v12, :cond_1a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 418
    move-result v1

    .line 419
    .line 420
    if-nez v4, :cond_18

    .line 421
    .line 422
    move/from16 v2, v18

    .line 423
    goto :goto_c

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 427
    move-result v2

    .line 428
    :goto_c
    add-int/2addr v2, v7

    .line 429
    .line 430
    if-ge v2, v1, :cond_19

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    goto :goto_f

    .line 436
    :cond_19
    const/4 v7, 0x0

    .line 437
    goto :goto_f

    .line 438
    .line 439
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v1

    .line 447
    .line 448
    .line 449
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v1

    .line 451
    .line 452
    if-nez v4, :cond_1c

    .line 453
    :goto_d
    const/4 v2, 0x1

    .line 454
    goto :goto_e

    .line 455
    .line 456
    .line 457
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 458
    move-result v1

    .line 459
    goto :goto_d

    .line 460
    :goto_e
    sub-int/2addr v1, v2

    .line 461
    .line 462
    if-ltz v1, :cond_19

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    :goto_f
    move-object/from16 v16, v7

    .line 469
    .line 470
    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :goto_10
    if-nez v1, :cond_1d

    .line 474
    goto :goto_13

    .line 475
    .line 476
    :cond_1d
    iget-boolean v2, v5, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 477
    .line 478
    if-eqz v2, :cond_1e

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 482
    .line 483
    :cond_1e
    iget v2, v5, Landroidx/collection/SparseArrayCompat;->d:I

    .line 484
    move v6, v14

    .line 485
    .line 486
    :goto_11
    if-ge v6, v2, :cond_20

    .line 487
    .line 488
    iget-object v3, v5, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    .line 489
    .line 490
    aget-object v3, v3, v6

    .line 491
    .line 492
    if-ne v3, v1, :cond_1f

    .line 493
    move v13, v6

    .line 494
    goto :goto_12

    .line 495
    :cond_1f
    const/4 v3, 0x1

    .line 496
    add-int/2addr v6, v3

    .line 497
    goto :goto_11

    .line 498
    .line 499
    :cond_20
    move/from16 v13, v18

    .line 500
    .line 501
    .line 502
    :goto_12
    invoke-virtual {v5, v13}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 503
    move-result v8

    .line 504
    .line 505
    .line 506
    :goto_13
    invoke-virtual {v0, v8}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 507
    move-result v1

    .line 508
    return v1
.end method

.method public final f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->d(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "Views cannot have both real and virtual children"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    .line 67
    .line 68
    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public abstract g(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->k:I

    .line 3
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 14
    return-object p1
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 3
    return v0
.end method

.method public h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract i(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final invalidateRoot()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(II)V

    .line 6
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    .line 4
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 6
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public j(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->e(ILandroid/graphics/Rect;)Z

    .line 15
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    return-void
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 29
    .line 30
    :cond_2
    if-ne p1, v1, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->l:I

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->j(IZ)V

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 43
    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method
