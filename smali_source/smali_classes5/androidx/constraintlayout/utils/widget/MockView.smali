.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "MockView.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field protected mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 9
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:I

    const/16 v1, 0xc8

    .line 10
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 v1, 0x32

    .line 11
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 22
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:I

    const/16 v0, 0xc8

    .line 23
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 v0, 0x32

    .line 24
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 32
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 34
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 35
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:I

    const/16 p3, 0xc8

    .line 36
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    const/16 p3, 0x32

    .line 37
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/4 p3, 0x4

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->p:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x2

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v3

    .line 62
    .line 63
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x3

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    move-result v3

    .line 74
    .line 75
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x5

    .line 78
    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 88
    .line 89
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:I

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:I

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 141
    int-to-float p1, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 152
    .line 153
    const/high16 v0, 0x43200000    # 160.0f

    .line 154
    div-float/2addr p2, v0

    .line 155
    mul-float/2addr p2, p1

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result p1

    .line 160
    .line 161
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 162
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-float v8, v0

    .line 21
    int-to-float v9, v1

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move v5, v8

    .line 28
    move v6, v9

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 35
    move v4, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 47
    move v3, v8

    .line 48
    move v6, v9

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 55
    move v4, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->a:Landroid/graphics/Paint;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    int-to-float v0, v0

    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v0, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr v1, v3

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v1, v2

    .line 108
    float-to-int v2, v0

    .line 109
    float-to-int v3, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    .line 117
    sub-int/2addr v2, v3

    .line 118
    .line 119
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 120
    sub-int/2addr v4, v3

    .line 121
    .line 122
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 123
    add-int/2addr v7, v3

    .line 124
    .line 125
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 126
    add-int/2addr v8, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_1
    return-void
.end method
