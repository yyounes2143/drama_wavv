.class public Lcom/tencent/rtmp/ui/Dashboard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ScrollView;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/Dashboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->b:Ljava/text/SimpleDateFormat;

    const/16 p1, 0xbb8

    .line 5
    iput p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->f:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->g:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/ScrollView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    const/4 v1, -0x2

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    const v1, -0xbf7f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    iget-object v3, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 95
    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    iget-object v2, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-gtz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "liteav sdk version:\n"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tencent/rtmp/ui/Dashboard;->a:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.tencent"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.tencent"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tencent/rtmp/ui/Dashboard;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setEventTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMessageMaxLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->f:I

    .line 3
    return-void
.end method

.method public setShowLevel(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/Dashboard;->a()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/Dashboard;->a()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/ui/Dashboard;->e:Landroid/widget/ScrollView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStatusTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/Dashboard;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    :cond_0
    return-void
.end method
