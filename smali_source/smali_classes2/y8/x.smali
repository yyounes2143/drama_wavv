.class public final Ly8/x;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/x$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ly8/x$a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ly8/x$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 5
    .line 6
    iput-object p1, p0, Ly8/x;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/x;->b:Ly8/x$a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string/jumbo p3, "tp_inner_popup_more"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 31
    .line 32
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    new-instance p2, Ly8/w;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    const p3, 0x7f090965

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance p3, Lcom/applovin/impl/B5;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p0, v2}, Lcom/applovin/impl/B5;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    const p3, 0x7f090966

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance p3, LA8/d;

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p0, v2}, LA8/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    const p3, 0x7f09092d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    new-instance p3, LA8/e;

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p0, v2}, LA8/e;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    const p3, 0x7f09097d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :cond_0
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    .line 142
    const/16 p3, 0x780

    .line 143
    .line 144
    iput p3, p0, Ly8/x;->c:I

    .line 145
    .line 146
    instance-of p3, p1, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 160
    .line 161
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 162
    .line 163
    iput p1, p0, Ly8/x;->c:I

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 171
    move-result p2

    .line 172
    .line 173
    const/high16 p3, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-ne p2, v0, :cond_2

    .line 176
    move p4, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move p4, p3

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 190
    move-result p4

    .line 191
    .line 192
    if-ne p4, v0, :cond_3

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v1, p3

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    move-result p3

    .line 199
    .line 200
    .line 201
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    move-result p3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    iget v2, p0, Ly8/x;->c:I

    .line 12
    div-int/2addr v2, v0

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    neg-int v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 37
    :goto_0
    return-void
.end method
