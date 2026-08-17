.class public Lcom/dramawave/shared/ui/view/ReadMoreTextView;
.super Lcom/dramawave/shared/ui/emoji/EmojiTextView;
.source "ReadMoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;,
        Lcom/dramawave/shared/ui/view/ReadMoreTextView$b;,
        Lcom/dramawave/shared/ui/view/ReadMoreTextView$a;
    }
.end annotation


# static fields
.field private static final E:I = 0x3

.field private static final F:I = -0x1

.field private static final G:Z = true

.field private static final H:Z = true

.field private static final I:Ljava/lang/String; = " ..."

.field public static final synthetic J:I


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;

.field private C:Lcom/dramawave/shared/ui/view/ReadMoreTextView$b;

.field private D:Lcom/dramawave/shared/ui/view/ReadMoreTextView$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/text/TextPaint;

.field private w:Landroid/text/Layout;

.field private x:Landroid/widget/TextView$BufferType;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 5
    sget-object v1, Lcom/dramawave/shared/ui/R$styleable;->k1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v1, Lcom/dramawave/shared/ui/R$styleable;->p1:I

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->q1:I

    .line 9
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->z:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->A:Ljava/lang/CharSequence;

    .line 12
    sget v1, Lcom/dramawave/shared/ui/R$styleable;->r1:I

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 13
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->m1:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->o:Z

    .line 14
    sget v2, Lcom/dramawave/shared/ui/R$styleable;->l1:I

    sget v3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 15
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->m:I

    .line 17
    sget p1, Lcom/dramawave/shared/ui/R$styleable;->o1:I

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->t:Z

    .line 19
    sget p1, Lcom/dramawave/shared/ui/R$styleable;->n1:I

    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->u:Z

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->setTrimLines(I)V

    .line 23
    new-instance p1, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;-><init>(Lcom/dramawave/shared/ui/view/ReadMoreTextView;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->B:Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;

    .line 24
    invoke-static {}, Lcom/dramawave/shared/ui/view/A;->a()Lcom/dramawave/shared/ui/view/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private getDesireLength()I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, " ..."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->z:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->B:Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->o:Z

    .line 36
    .line 37
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    iget v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->n:I

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    iget v3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->n:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->getValidLayout()Landroid/text/Layout;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 80
    const/4 v3, 0x1

    .line 81
    sub-int/2addr v2, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    iget v5, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 88
    sub-int/2addr v5, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 92
    move-result v5

    .line 93
    .line 94
    iget v6, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q:I

    .line 95
    int-to-float v6, v6

    .line 96
    .line 97
    cmpg-float v6, v6, v0

    .line 98
    .line 99
    if-gez v6, :cond_1

    .line 100
    return v5

    .line 101
    .line 102
    :cond_1
    sget-object v6, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 111
    move-result v6

    .line 112
    .line 113
    iget-object v7, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget v5, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q:I

    .line 120
    int-to-float v5, v5

    .line 121
    sub-float/2addr v5, v0

    .line 122
    int-to-float v0, v6

    .line 123
    sub-float/2addr v5, v0

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->t(Ljava/lang/CharSequence;I)Landroid/text/DynamicLayout;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iget v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 140
    .line 141
    if-le v2, v3, :cond_2

    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_2
    return v0
.end method

.method private getTrimmedText()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    .line 73
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q:I

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->v:Landroid/text/TextPaint;

    .line 80
    const/4 v0, -0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->p:I

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->t:Z

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->t(Ljava/lang/CharSequence;I)Landroid/text/DynamicLayout;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->w:Landroid/text/Layout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->p:I

    .line 111
    .line 112
    iget v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 113
    .line 114
    if-gt v0, v1, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_6
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->t:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "    "

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->A:Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->A:Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 161
    :goto_2
    return-object v0

    .line 162
    .line 163
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget v3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->q:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v3}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->t(Ljava/lang/CharSequence;I)Landroid/text/DynamicLayout;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iput-object v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->w:Landroid/text/Layout;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 175
    move-result v1

    .line 176
    .line 177
    iput v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->p:I

    .line 178
    .line 179
    iget v3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 180
    .line 181
    if-gt v1, v3, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->getValidLayout()Landroid/text/Layout;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_a
    iget v3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 199
    move-result v0

    .line 200
    .line 201
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->l:I

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_b
    if-lez v3, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 208
    move-result v1

    .line 209
    .line 210
    iget v3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 211
    .line 212
    if-le v1, v3, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->getDesireLength()I

    .line 216
    move-result v0

    .line 217
    .line 218
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->l:I

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_c
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->l:I

    .line 222
    .line 223
    :goto_3
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->l:I

    .line 224
    .line 225
    if-gez v0, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v0

    .line 232
    .line 233
    :cond_d
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    add-int/lit8 v3, v0, -0x1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 241
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    if-ne v1, v3, :cond_e

    .line 246
    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    :catch_0
    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 255
    .line 256
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 264
    move-result v0

    .line 265
    .line 266
    const/16 v2, 0x20

    .line 267
    .line 268
    if-ne v0, v2, :cond_f

    .line 269
    .line 270
    const-string v0, "..."

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->z:Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_f
    const-string v0, " ..."

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->z:Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->z:Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 297
    return-object v1
.end method

.method private getValidLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->w:Landroid/text/Layout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic p(Lcom/dramawave/shared/ui/view/ReadMoreTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->m:I

    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/dramawave/shared/ui/view/ReadMoreTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/dramawave/shared/ui/view/ReadMoreTextView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 3
    return-void
.end method


# virtual methods
.method public getIsExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 3
    return v0
.end method

.method public getTrimLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->u()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->u()V

    .line 9
    return-void
.end method

.method public final s(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->u:Z

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->B:Lcom/dramawave/shared/ui/view/ReadMoreTextView$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->o:Z

    .line 27
    .line 28
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v0, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->n:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    iget v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->n:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p2

    .line 67
    sub-int/2addr v2, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    :cond_1
    return-void
.end method

.method public setAfterReadMoreClickListener(Lcom/dramawave/shared/ui/view/ReadMoreTextView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeReadMoreClickListener(Lcom/dramawave/shared/ui/view/ReadMoreTextView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorClickableText(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->m:I

    .line 3
    return-void
.end method

.method public setExpandTextNormalColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->n:I

    .line 3
    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->x:Landroid/widget/TextView$BufferType;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->setTrimLines(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->y:Ljava/lang/CharSequence;

    .line 32
    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->z:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setTrimExpandedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->A:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setTrimLines(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->t:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->getIsExpanded()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)Landroid/text/DynamicLayout;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroid/text/DynamicLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->v:Landroid/text/TextPaint;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v3

    .line 10
    .line 11
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    return-object v8
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->getTrimmedText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->setTextWithoutCheckEmoji(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->getIsExpanded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->k:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    :goto_0
    return-void
.end method

.method public updateExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->setIsExpanded(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->u()V

    .line 7
    return-void
.end method

.method public updateForRecyclerView(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 6
    iput p2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateForRecyclerView(Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 2
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->s:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateForRecyclerView(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->r:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/view/ReadMoreTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
