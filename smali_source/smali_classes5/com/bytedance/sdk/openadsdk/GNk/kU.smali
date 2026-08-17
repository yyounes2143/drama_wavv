.class public Lcom/bytedance/sdk/openadsdk/GNk/kU;
.super Lcom/bytedance/sdk/openadsdk/core/kU/kU;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;


# static fields
.field public static GNk:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static Yhp:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static mc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/GNk/kU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final VN:I

.field private enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private fWG:Landroid/graphics/drawable/StateListDrawable;

.field private final kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    .line 4
    const-string v1, "100:1"

    .line 5
    .line 6
    const-string v2, "GOOD"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 14
    .line 15
    const-string v1, "100:2"

    .line 16
    .line 17
    const-string v2, "NOT_BAD"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    .line 26
    const-string v1, "100:3"

    .line 27
    .line 28
    const-string v2, "BAD"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->GNk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->mc:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/GNk/RDh;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->VN:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Yhp()V

    .line 22
    .line 23
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->mc:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method private Kjv()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    const-string v2, "#F8F8F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    const-string v5, "#FE2C55"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    const-string v3, "#12FE2C55"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    const v4, 0x10100a1

    .line 13
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v1, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Kjv(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->GNk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :goto_0
    return-void

    .line 2
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void
.end method

.method private Yhp()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x1e

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v2, -0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/GNk/Kjv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/GNk/Kjv;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    const/16 v5, 0x11

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    move v4, v5

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    const/16 v4, 0xc

    .line 97
    :goto_2
    int-to-float v4, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    const/high16 v4, -0x1000000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 115
    .line 116
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7, v7, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->VN:I

    .line 138
    .line 139
    if-eq v2, v3, :cond_5

    .line 140
    const/4 v3, 0x2

    .line 141
    .line 142
    if-eq v2, v3, :cond_4

    .line 143
    const/4 v3, 0x3

    .line 144
    .line 145
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string v3, "tt_bad"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    const-string v1, "\ud83d\ude21"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_3
    return-void

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const-string v3, "tt_not_bad"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    const-string v1, "\ud83d\ude10"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_5
    const-string v2, "\ud83d\ude0d"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v2, "tt_good"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/kU;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->safedk_kU_onClick_d5724da043bfd79e0ab75aaf1ab3ec14(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public safedk_kU_onClick_d5724da043bfd79e0ab75aaf1ab3ec14(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 22
    return-void
.end method
