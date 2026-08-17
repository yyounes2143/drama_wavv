.class public Lcom/daimajia/swipe/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/swipe/SwipeLayout$d;,
        Lcom/daimajia/swipe/SwipeLayout$i;,
        Lcom/daimajia/swipe/SwipeLayout$k;,
        Lcom/daimajia/swipe/SwipeLayout$f;,
        Lcom/daimajia/swipe/SwipeLayout$g;,
        Lcom/daimajia/swipe/SwipeLayout$j;,
        Lcom/daimajia/swipe/SwipeLayout$l;,
        Lcom/daimajia/swipe/SwipeLayout$h;,
        Lcom/daimajia/swipe/SwipeLayout$e;
    }
.end annotation


# static fields
.field public static final EMPTY_LAYOUT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/daimajia/swipe/SwipeLayout$e;

.field public final c:Landroidx/customview/widget/ViewDragHelper;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/daimajia/swipe/SwipeLayout$e;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/daimajia/swipe/SwipeLayout$h;

.field public final g:[F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Z

.field public final m:[Z

.field public n:Z

.field public o:I

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:F

.field public s:F

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnLongClickListener;

.field public v:Landroid/graphics/Rect;

.field public final w:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    iput-object p3, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 7
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->g:[F

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Ljava/util/ArrayList;

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Ljava/util/HashMap;

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    .line 13
    new-array v6, v3, [Z

    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 14
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->n:Z

    .line 15
    new-instance v6, Lcom/daimajia/swipe/SwipeLayout$a;

    invoke-direct {v6, p0}, Lcom/daimajia/swipe/SwipeLayout$a;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 16
    iput v1, p0, Lcom/daimajia/swipe/SwipeLayout;->o:I

    const/high16 v7, -0x40800000    # -1.0f

    .line 17
    iput v7, p0, Lcom/daimajia/swipe/SwipeLayout;->r:F

    iput v7, p0, Lcom/daimajia/swipe/SwipeLayout;->s:F

    .line 18
    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/daimajia/swipe/SwipeLayout$k;

    invoke-direct {v9, p0}, Lcom/daimajia/swipe/SwipeLayout$k;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    invoke-direct {v7, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, p0, Lcom/daimajia/swipe/SwipeLayout;->w:Landroid/view/GestureDetector;

    .line 19
    new-instance v7, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 20
    iput-object v7, p0, Lcom/daimajia/swipe/SwipeLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, p0, Lcom/daimajia/swipe/SwipeLayout;->a:I

    .line 22
    sget-object v6, Lcom/daimajia/swipe/R$styleable;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 24
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    aput v8, v4, v1

    .line 25
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    aput v8, v4, v0

    const/4 v8, 0x6

    .line 26
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    aput v8, v4, v5

    .line 27
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, v4, v6

    .line 28
    iget-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->n:Z

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->setClickToClose(Z)V

    and-int/lit8 v1, p2, 0x1

    const/4 v4, 0x0

    if-ne v1, v5, :cond_0

    .line 29
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p2, 0x4

    if-ne v1, v3, :cond_1

    .line 30
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, p2, 0x2

    if-ne v1, v0, :cond_2

    .line 31
    invoke-virtual {v2, p3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    .line 32
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-virtual {v2, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 34
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$h;->values()[Lcom/daimajia/swipe/SwipeLayout$h;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/AdapterView;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getCurrentOffset()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->g:[F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    return v0
.end method

.method private setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->g()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$i;->a:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    move-result v4

    .line 28
    .line 29
    iget v5, v0, Lcom/daimajia/swipe/SwipeLayout;->r:F

    .line 30
    sub-float/2addr v4, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v5

    .line 35
    .line 36
    iget v6, v0, Lcom/daimajia/swipe/SwipeLayout;->s:F

    .line 37
    sub-float/2addr v5, v6

    .line 38
    .line 39
    div-float v6, v5, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v6

    .line 44
    float-to-double v6, v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 60
    .line 61
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 62
    .line 63
    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 64
    .line 65
    sget-object v11, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 66
    .line 67
    sget-object v12, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 68
    .line 69
    if-ne v7, v8, :cond_7

    .line 70
    .line 71
    const/high16 v7, 0x42340000    # 45.0f

    .line 72
    .line 73
    cmpg-float v7, v6, v7

    .line 74
    const/4 v13, 0x0

    .line 75
    .line 76
    if-gez v7, :cond_4

    .line 77
    .line 78
    cmpl-float v7, v4, v13

    .line 79
    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->isLeftSwipeEnabled()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    move-object v7, v12

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    cmpg-float v7, v4, v13

    .line 91
    .line 92
    if-gez v7, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->isRightSwipeEnabled()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    move-object v7, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void

    .line 102
    .line 103
    :cond_4
    cmpl-float v7, v5, v13

    .line 104
    .line 105
    if-lez v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->isTopSwipeEnabled()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    move-object v7, v10

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    cmpg-float v7, v5, v13

    .line 116
    .line 117
    if-gez v7, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/swipe/SwipeLayout;->isBottomSwipeEnabled()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    move-object v7, v9

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-direct {v0, v7}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    return-void

    .line 130
    .line 131
    :cond_7
    :goto_1
    iget-object v7, v0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 132
    .line 133
    sget-object v13, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 134
    .line 135
    iget v14, v0, Lcom/daimajia/swipe/SwipeLayout;->a:I

    .line 136
    .line 137
    const/high16 v15, 0x41f00000    # 30.0f

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-ne v7, v11, :cond_d

    .line 142
    .line 143
    if-ne v1, v13, :cond_8

    .line 144
    int-to-float v11, v14

    .line 145
    .line 146
    cmpl-float v11, v4, v11

    .line 147
    .line 148
    if-gtz v11, :cond_a

    .line 149
    .line 150
    :cond_8
    if-ne v1, v8, :cond_9

    .line 151
    neg-int v11, v14

    .line 152
    int-to-float v11, v11

    .line 153
    .line 154
    cmpg-float v11, v4, v11

    .line 155
    .line 156
    if-gez v11, :cond_9

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    if-ne v1, v2, :cond_b

    .line 160
    :cond_a
    :goto_2
    move v11, v3

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_b
    move/from16 v11, v16

    .line 164
    .line 165
    :goto_3
    cmpl-float v17, v6, v15

    .line 166
    .line 167
    if-gtz v17, :cond_c

    .line 168
    .line 169
    if-nez v11, :cond_d

    .line 170
    :cond_c
    move v11, v3

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_d
    move/from16 v11, v16

    .line 174
    .line 175
    :goto_4
    if-ne v7, v12, :cond_13

    .line 176
    .line 177
    if-ne v1, v13, :cond_e

    .line 178
    neg-int v12, v14

    .line 179
    int-to-float v12, v12

    .line 180
    .line 181
    cmpg-float v12, v4, v12

    .line 182
    .line 183
    if-ltz v12, :cond_10

    .line 184
    .line 185
    :cond_e
    if-ne v1, v8, :cond_f

    .line 186
    int-to-float v12, v14

    .line 187
    .line 188
    cmpl-float v4, v4, v12

    .line 189
    .line 190
    if-lez v4, :cond_f

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_f
    if-ne v1, v2, :cond_11

    .line 194
    :cond_10
    :goto_5
    move v4, v3

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_11
    move/from16 v4, v16

    .line 198
    .line 199
    :goto_6
    cmpl-float v12, v6, v15

    .line 200
    .line 201
    if-gtz v12, :cond_12

    .line 202
    .line 203
    if-nez v4, :cond_13

    .line 204
    :cond_12
    move v11, v3

    .line 205
    .line 206
    :cond_13
    const/high16 v4, 0x42700000    # 60.0f

    .line 207
    .line 208
    if-ne v7, v10, :cond_19

    .line 209
    .line 210
    if-ne v1, v13, :cond_14

    .line 211
    neg-int v10, v14

    .line 212
    int-to-float v10, v10

    .line 213
    .line 214
    cmpg-float v10, v5, v10

    .line 215
    .line 216
    if-ltz v10, :cond_16

    .line 217
    .line 218
    :cond_14
    if-ne v1, v8, :cond_15

    .line 219
    int-to-float v10, v14

    .line 220
    .line 221
    cmpl-float v10, v5, v10

    .line 222
    .line 223
    if-lez v10, :cond_15

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_15
    if-ne v1, v2, :cond_17

    .line 227
    :cond_16
    :goto_7
    move v10, v3

    .line 228
    goto :goto_8

    .line 229
    .line 230
    :cond_17
    move/from16 v10, v16

    .line 231
    .line 232
    :goto_8
    cmpg-float v12, v6, v4

    .line 233
    .line 234
    if-ltz v12, :cond_18

    .line 235
    .line 236
    if-nez v10, :cond_19

    .line 237
    :cond_18
    move v11, v3

    .line 238
    .line 239
    :cond_19
    if-ne v7, v9, :cond_1f

    .line 240
    .line 241
    if-ne v1, v13, :cond_1a

    .line 242
    int-to-float v7, v14

    .line 243
    .line 244
    cmpl-float v7, v5, v7

    .line 245
    .line 246
    if-gtz v7, :cond_1c

    .line 247
    .line 248
    :cond_1a
    if-ne v1, v8, :cond_1b

    .line 249
    neg-int v7, v14

    .line 250
    int-to-float v7, v7

    .line 251
    .line 252
    cmpg-float v5, v5, v7

    .line 253
    .line 254
    if-gez v5, :cond_1b

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_1b
    if-ne v1, v2, :cond_1d

    .line 258
    .line 259
    :cond_1c
    :goto_9
    move/from16 v16, v3

    .line 260
    .line 261
    :cond_1d
    cmpg-float v1, v6, v4

    .line 262
    .line 263
    if-ltz v1, :cond_1e

    .line 264
    .line 265
    if-nez v16, :cond_1f

    .line 266
    :cond_1e
    move v11, v3

    .line 267
    .line 268
    :cond_1f
    xor-int/lit8 v1, v11, 0x1

    .line 269
    .line 270
    iput-boolean v1, v0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 271
    return-void
.end method

.method public addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/swipe/SwipeLayout;->addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    .line 6
    :cond_5
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_6

    .line 7
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lcom/daimajia/swipe/SwipeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addOnLayoutListener(Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addRevealListener(ILcom/daimajia/swipe/SwipeLayout$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Child does not belong to SwipeListener."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRevealListener([ILcom/daimajia/swipe/SwipeLayout$g;)V
    .locals 3

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 9
    invoke-virtual {p0, v2, p2}, Lcom/daimajia/swipe/SwipeLayout;->addRevealListener(ILcom/daimajia/swipe/SwipeLayout$g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addSwipeDenier(Lcom/daimajia/swipe/SwipeLayout$j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addSwipeListener(Lcom/daimajia/swipe/SwipeLayout$l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v4, "gravity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 44
    move-result v3

    .line 45
    .line 46
    and-int/lit8 v5, v3, 0x3

    .line 47
    .line 48
    if-ne v5, v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    and-int/lit8 v2, v3, 0x5

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    and-int/lit8 v1, v3, 0x30

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x50

    .line 74
    .line 75
    and-int/lit8 v1, v3, 0x50

    .line 76
    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-ne v0, p0, :cond_6

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Lcom/daimajia/swipe/SwipeLayout$h;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 15
    .line 16
    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 17
    .line 18
    sget-object v7, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 19
    .line 20
    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 21
    .line 22
    if-ne p1, v5, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 25
    .line 26
    if-ne p1, v7, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 29
    sub-int/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-ne p1, v8, :cond_1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-ne p1, v6, :cond_2

    .line 37
    .line 38
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 39
    sub-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eq p1, v7, :cond_5

    .line 45
    .line 46
    if-ne p1, v8, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v3

    .line 55
    .line 56
    :goto_1
    add-int v4, v2, v3

    .line 57
    .line 58
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v3, v1

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_7
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$h;->a:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 71
    .line 72
    if-ne p1, p2, :cond_b

    .line 73
    .line 74
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 75
    .line 76
    if-ne p1, v7, :cond_8

    .line 77
    .line 78
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 79
    .line 80
    add-int v3, v1, p1

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_8
    if-ne p1, v8, :cond_9

    .line 84
    .line 85
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 86
    .line 87
    sub-int v1, v3, p1

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_9
    if-ne p1, v6, :cond_a

    .line 91
    .line 92
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 93
    .line 94
    add-int v4, v2, p1

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_a
    iget p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 98
    .line 99
    sub-int v2, v4, p1

    .line 100
    .line 101
    :cond_b
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    return-object p1
.end method

.method public final c(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 13
    .line 14
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 23
    add-int/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 35
    .line 36
    sub-int v0, p1, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 48
    add-int/2addr v1, p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result p1

    .line 54
    .line 55
    iget v1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 56
    .line 57
    sub-int v1, p1, v1

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->close(ZZ)V

    return-void
.end method

.method public close(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->close(ZZ)V

    return-void
.end method

.method public close(ZZ)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->v(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_2

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/daimajia/swipe/SwipeLayout;->dispatchRevealEvent(IIII)V

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/daimajia/swipe/SwipeLayout;->dispatchSwipeEvent(IIII)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->f()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 17
    :cond_0
    return-void
.end method

.method public final d(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public dispatchRevealEvent(IIII)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    .line 31
    check-cast v10, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v11, v0

    .line 37
    .line 38
    check-cast v11, Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v11}, Lcom/daimajia/swipe/SwipeLayout;->getRelativePosition(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, v11

    .line 47
    move-object v2, v12

    .line 48
    move v4, p1

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    move/from16 v6, p3

    .line 53
    .line 54
    move/from16 v7, p4

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->isViewShowing(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$e;IIII)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v13, v8, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$h;->a:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eq v0, v4, :cond_4

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    if-eq v0, v2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    sub-int v0, v0, p4

    .line 100
    int-to-float v0, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int v0, v0, p3

    .line 110
    int-to-float v0, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    sub-int v0, v0, p2

    .line 120
    int-to-float v0, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 128
    sub-int/2addr v0, p1

    .line 129
    int-to-float v0, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 141
    .line 142
    if-ne v0, v1, :cond_b

    .line 143
    .line 144
    iget-object v0, v8, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-eq v0, v4, :cond_9

    .line 153
    .line 154
    if-eq v0, v3, :cond_8

    .line 155
    .line 156
    if-eq v0, v2, :cond_7

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_7
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    int-to-float v0, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 169
    move-result v1

    .line 170
    :goto_0
    int-to-float v1, v1

    .line 171
    .line 172
    div-float v5, v0, v1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v0, v1

    .line 181
    int-to-float v0, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_9
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 192
    move-result v1

    .line 193
    sub-int/2addr v0, v1

    .line 194
    int-to-float v0, v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 198
    move-result v1

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_a
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    move-result v1

    .line 206
    sub-int/2addr v0, v1

    .line 207
    int-to-float v0, v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 211
    move-result v1

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$g;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lcom/daimajia/swipe/SwipeLayout$g;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 244
    move-result v1

    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    cmpl-float v1, v1, v2

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_d
    iget-object v3, v8, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 259
    move-object v0, p0

    .line 260
    move-object v1, v11

    .line 261
    move-object v2, v12

    .line 262
    move v4, p1

    .line 263
    .line 264
    move/from16 v5, p2

    .line 265
    .line 266
    move/from16 v6, p3

    .line 267
    .line 268
    move/from16 v7, p4

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v7}, Lcom/daimajia/swipe/SwipeLayout;->isViewTotallyFirstShowed(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$e;IIII)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_1

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lcom/daimajia/swipe/SwipeLayout$g;

    .line 302
    .line 303
    iget-object v2, v8, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 304
    .line 305
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 306
    .line 307
    if-eq v2, v3, :cond_f

    .line 308
    .line 309
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 310
    .line 311
    if-ne v2, v3, :cond_e

    .line 312
    goto :goto_4

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Lcom/daimajia/swipe/SwipeLayout$g;->a()V

    .line 319
    goto :goto_3

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lcom/daimajia/swipe/SwipeLayout$g;->a()V

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    return-void
.end method

.method public dispatchSwipeEvent(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getDragEdge()Lcom/daimajia/swipe/SwipeLayout$e;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, v1, :cond_1

    if-lez p3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, p3, :cond_2

    if-gez p4, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    if-ne v0, p3, :cond_3

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/daimajia/swipe/SwipeLayout;->dispatchSwipeEvent(IIZ)V

    return-void
.end method

.method public dispatchSwipeEvent(IIZ)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->o:I

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daimajia/swipe/SwipeLayout$l;

    .line 12
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->o:I

    if-ne v3, v1, :cond_1

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {v2, p0}, Lcom/daimajia/swipe/SwipeLayout$l;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daimajia/swipe/SwipeLayout$l;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 19
    :cond_3
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->o:I

    .line 20
    :cond_4
    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne p1, p3, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/swipe/SwipeLayout$l;

    .line 24
    invoke-interface {p2, p0}, Lcom/daimajia/swipe/SwipeLayout$l;->a(Lcom/daimajia/swipe/SwipeLayout;)V

    goto :goto_3

    .line 25
    :cond_6
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->o:I

    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.daimajia.swipe"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->v:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 9
    .line 10
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(F)I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentOffset()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/daimajia/swipe/SwipeLayout;->d(F)I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    .line 48
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 51
    .line 52
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->c(Z)Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout$h;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$h;->a:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->c(Z)Landroid/graphics/Rect;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout$h;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->f()V

    .line 154
    return-void
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/daimajia/swipe/SwipeLayout$e;->values()[Lcom/daimajia/swipe/SwipeLayout$e;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getDragDistance()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 3
    return v0
.end method

.method public getDragEdge()Lcom/daimajia/swipe/SwipeLayout$e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 3
    return-object v0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daimajia/swipe/SwipeLayout$e;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    return-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 37
    sub-int/2addr v1, v3

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v3, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 46
    add-int/2addr v1, v3

    .line 47
    .line 48
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 55
    sub-int/2addr v1, v2

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v1

    .line 62
    .line 63
    iget v2, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 64
    add-int/2addr v1, v2

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->a:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 73
    return-object v0
.end method

.method public getRelativePosition(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    if-ne v1, p0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    .line 45
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    .line 54
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v1

    .line 72
    .line 73
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    return-object v0
.end method

.method public getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 3
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public isBottomSwipeEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    aget-boolean v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public isClickToClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->n:Z

    .line 3
    return v0
.end method

.method public isLeftSwipeEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 28
    .line 29
    aget-boolean v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public isRightSwipeEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aget-boolean v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public isSwipeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    .line 3
    return v0
.end method

.method public isTopSwipeEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aget-boolean v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method public isViewShowing(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$e;IIII)Z
    .locals 7

    .line 1
    .line 2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$h;->a:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eq p3, v6, :cond_2

    .line 28
    .line 29
    if-eq p3, v5, :cond_1

    .line 30
    .line 31
    if-eq p3, v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-le p7, v1, :cond_9

    .line 35
    .line 36
    if-gt p7, p2, :cond_9

    .line 37
    return v6

    .line 38
    .line 39
    :cond_1
    if-le p6, p1, :cond_9

    .line 40
    .line 41
    if-gt p6, v0, :cond_9

    .line 42
    return v6

    .line 43
    .line 44
    :cond_2
    if-lt p5, v1, :cond_9

    .line 45
    .line 46
    if-ge p5, p2, :cond_9

    .line 47
    return v6

    .line 48
    .line 49
    :cond_3
    if-ge p4, v0, :cond_9

    .line 50
    .line 51
    if-lt p4, p1, :cond_9

    .line 52
    return v6

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    sget-object p5, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 59
    .line 60
    if-ne p4, p5, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_8

    .line 67
    .line 68
    if-eq p3, v6, :cond_7

    .line 69
    .line 70
    if-eq p3, v5, :cond_6

    .line 71
    .line 72
    if-eq p3, v4, :cond_5

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-ge v1, p1, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result p1

    .line 84
    .line 85
    if-lt v1, p1, :cond_9

    .line 86
    return v6

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result p2

    .line 91
    .line 92
    if-gt p1, p2, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-le v0, p1, :cond_9

    .line 99
    return v6

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-ge v1, p1, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-lt p2, p1, :cond_9

    .line 112
    return v6

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    move-result p2

    .line 117
    .line 118
    if-lt v0, p2, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    move-result p2

    .line 123
    .line 124
    if-ge p1, p2, :cond_9

    .line 125
    return v6

    .line 126
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public isViewTotallyFirstShowed(Landroid/view/View;Landroid/graphics/Rect;Lcom/daimajia/swipe/SwipeLayout$e;IIII)Z
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    move-object v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/HashMap;

    .line 8
    move-object v4, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    return v4

    .line 23
    .line 24
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$h;->a:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 37
    .line 38
    sget-object v9, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 39
    .line 40
    sget-object v10, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 41
    .line 42
    sget-object v11, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 43
    .line 44
    sget-object v12, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 45
    const/4 v13, 0x1

    .line 46
    .line 47
    if-ne v7, v8, :cond_5

    .line 48
    .line 49
    if-ne v1, v12, :cond_1

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    if-le v7, v3, :cond_4

    .line 54
    .line 55
    :cond_1
    if-ne v1, v11, :cond_2

    .line 56
    .line 57
    move/from16 v3, p4

    .line 58
    .line 59
    if-ge v3, v5, :cond_4

    .line 60
    .line 61
    :cond_2
    if-ne v1, v10, :cond_3

    .line 62
    .line 63
    move/from16 v3, p5

    .line 64
    .line 65
    if-ge v3, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-ne v1, v9, :cond_9

    .line 68
    .line 69
    move/from16 v0, p7

    .line 70
    .line 71
    if-gt v0, v6, :cond_9

    .line 72
    :cond_4
    :goto_0
    move v4, v13

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    sget-object v8, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 80
    .line 81
    if-ne v7, v8, :cond_9

    .line 82
    .line 83
    if-ne v1, v12, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v7

    .line 88
    .line 89
    if-le v5, v7, :cond_4

    .line 90
    .line 91
    :cond_6
    if-ne v1, v11, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-ge v3, v5, :cond_4

    .line 98
    .line 99
    :cond_7
    if-ne v1, v10, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-ge v6, v3, :cond_4

    .line 106
    .line 107
    :cond_8
    if-ne v1, v9, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-gt v0, v1, :cond_9

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    :goto_1
    return v4
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/daimajia/swipe/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$b;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Landroid/view/View$OnLongClickListener;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/daimajia/swipe/SwipeLayout$c;-><init>(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->isSwipeEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->n:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v3, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->e(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return v2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$j;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lcom/daimajia/swipe/SwipeLayout$j;->a()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    return v1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    if-eq v0, v4, :cond_4

    .line 69
    const/4 v2, 0x3

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    .line 95
    :cond_5
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    return v1

    .line 101
    .line 102
    :cond_6
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lcom/daimajia/swipe/SwipeLayout;->r:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    move-result p1

    .line 122
    .line 123
    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->s:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->a:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 134
    .line 135
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 136
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->g()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/daimajia/swipe/SwipeLayout$f;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/daimajia/swipe/SwipeLayout$f;->a()V

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.daimajia.swipe"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->isSwipeEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->w:Landroid/view/GestureDetector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/daimajia/swipe/SwipeLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    move-result v4

    .line 52
    .line 53
    iput v4, p0, Lcom/daimajia/swipe/SwipeLayout;->r:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    move-result v4

    .line 58
    .line 59
    iput v4, p0, Lcom/daimajia/swipe/SwipeLayout;->s:F

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->n(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->q:Z

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :cond_6
    return v1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/daimajia/swipe/SwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(Lcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/daimajia/swipe/SwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(ZLcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/swipe/SwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(ZZ)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->c(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 5
    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->v(Landroid/view/View;II)Z

    goto :goto_0

    .line 6
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getShowMode()Lcom/daimajia/swipe/SwipeLayout$h;

    move-result-object v0

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    if-ne v0, v4, :cond_2

    .line 10
    invoke-virtual {p0, v4, v2}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout$h;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 11
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/daimajia/swipe/SwipeLayout;->dispatchRevealEvent(IIII)V

    .line 13
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/daimajia/swipe/SwipeLayout;->dispatchSwipeEvent(IIII)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->f()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public open(ZZLcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 0

    .line 20
    invoke-direct {p0, p3}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/swipe/SwipeLayout;->open(ZZ)V

    return-void
.end method

.method public processHandRelease(FFZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->c:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->n:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/daimajia/swipe/SwipeLayout;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3e800000    # 0.25f

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/high16 p3, 0x3f400000    # 0.75f

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-ne v2, v1, :cond_5

    .line 30
    .line 31
    cmpl-float p2, p1, v0

    .line 32
    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    :cond_2
    neg-float p2, v0

    .line 40
    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float/2addr p1, v3

    .line 59
    .line 60
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p1, p2

    .line 63
    .line 64
    cmpl-float p1, p1, p3

    .line 65
    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_5
    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 79
    .line 80
    if-ne v2, v1, :cond_9

    .line 81
    .line 82
    cmpl-float p2, p1, v0

    .line 83
    .line 84
    if-lez p2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :cond_6
    neg-float p2, v0

    .line 91
    .line 92
    cmpg-float p1, p1, p2

    .line 93
    .line 94
    if-gez p1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 107
    move-result p1

    .line 108
    neg-int p1, p1

    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, v3

    .line 111
    .line 112
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 113
    int-to-float p2, p2

    .line 114
    div-float/2addr p1, p2

    .line 115
    .line 116
    cmpl-float p1, p1, p3

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_9
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 129
    .line 130
    if-ne v2, p1, :cond_d

    .line 131
    .line 132
    cmpl-float p1, p2, v0

    .line 133
    .line 134
    if-lez p1, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    neg-float p1, v0

    .line 140
    .line 141
    cmpg-float p1, p2, p1

    .line 142
    .line 143
    if-gez p1, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    mul-float/2addr p1, v3

    .line 158
    .line 159
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 160
    int-to-float p2, p2

    .line 161
    div-float/2addr p1, p2

    .line 162
    .line 163
    cmpl-float p1, p1, p3

    .line 164
    .line 165
    if-lez p1, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_d
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 176
    .line 177
    if-ne v2, p1, :cond_11

    .line 178
    .line 179
    cmpl-float p1, p2, v0

    .line 180
    .line 181
    if-lez p1, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 185
    goto :goto_1

    .line 186
    :cond_e
    neg-float p1, v0

    .line 187
    .line 188
    cmpg-float p1, p2, p1

    .line 189
    .line 190
    if-gez p1, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 202
    move-result p1

    .line 203
    neg-int p1, p1

    .line 204
    int-to-float p1, p1

    .line 205
    mul-float/2addr p1, v3

    .line 206
    .line 207
    iget p2, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 208
    int-to-float p2, p2

    .line 209
    div-float/2addr p1, p2

    .line 210
    .line 211
    cmpl-float p1, p1, p3

    .line 212
    .line 213
    if-lez p1, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->open()V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_10
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 221
    :cond_11
    :goto_1
    return-void
.end method

.method public removeAllRevealListeners(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method

.method public removeAllSwipeDeniers()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public removeOnLayoutListener(Lcom/daimajia/swipe/SwipeLayout$f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public removeRevealListener(ILcom/daimajia/swipe/SwipeLayout$g;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    return-void
.end method

.method public removeSwipeDenier(Lcom/daimajia/swipe/SwipeLayout$j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeSwipeListener(Lcom/daimajia/swipe/SwipeLayout$l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aput-boolean p1, v0, v1

    .line 6
    return-void
.end method

.method public setBottomViewIds(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$e;->a:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/daimajia/swipe/SwipeLayout;->addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;)V

    .line 10
    .line 11
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/swipe/SwipeLayout;->addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;)V

    .line 19
    .line 20
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$e;->b:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/swipe/SwipeLayout;->addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;)V

    .line 28
    .line 29
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$e;->d:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/swipe/SwipeLayout;->addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->n:Z

    .line 3
    return-void
.end method

.method public setDragDistance(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->d(F)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/daimajia/swipe/SwipeLayout;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V

    .line 25
    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout$e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/swipe/SwipeLayout$e;

    .line 3
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout$e;

    invoke-direct {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/daimajia/swipe/SwipeLayout;->setCurrentDragEdge(Lcom/daimajia/swipe/SwipeLayout$e;)V

    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lcom/daimajia/swipe/SwipeLayout$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-boolean p1, v0, v1

    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->t:Landroid/view/View$OnClickListener;

    .line 6
    return-void
.end method

.method public setOnDoubleClickListener(Lcom/daimajia/swipe/SwipeLayout$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->u:Landroid/view/View$OnLongClickListener;

    .line 6
    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput-boolean p1, v0, v1

    .line 6
    return-void
.end method

.method public setShowMode(Lcom/daimajia/swipe/SwipeLayout$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout;->f:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout;->l:Z

    .line 3
    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout;->m:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput-boolean p1, v0, v1

    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daimajia/swipe/SwipeLayout;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->b:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->close(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/daimajia/swipe/SwipeLayout;->open(Z)V

    :cond_1
    :goto_0
    return-void
.end method
