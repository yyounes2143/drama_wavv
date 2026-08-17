.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "ClassicsHeader.java"

# interfaces
.implements LY7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "LY7/d;"
    }
.end annotation


# static fields
.field public static final ID_TEXT_UPDATE:I = 0x7f09085f

.field public static REFRESH_HEADER_FAILED:Ljava/lang/String;

.field public static REFRESH_HEADER_FINISH:Ljava/lang/String;

.field public static REFRESH_HEADER_LOADING:Ljava/lang/String;

.field public static REFRESH_HEADER_PULLING:Ljava/lang/String;

.field public static REFRESH_HEADER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_HEADER_RELEASE:Ljava/lang/String;

.field public static REFRESH_HEADER_SECONDARY:Ljava/lang/String;

.field public static REFRESH_HEADER_UPDATE:Ljava/lang/String;


# instance fields
.field protected KEY_LAST_UPDATE_TIME:Ljava/lang/String;

.field protected mEnableLastTime:Z

.field protected mLastTime:Ljava/util/Date;

.field protected mLastUpdateFormat:Ljava/text/DateFormat;

.field protected mLastUpdateText:Landroid/widget/TextView;

.field protected mShared:Landroid/content/SharedPreferences;

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;

.field protected mTextSecondary:Ljava/lang/String;

.field protected mTextUpdate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string v1, "LAST_UPDATE_TIME"

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mEnableLastTime:Z

    const v2, 0x7f0c0365

    .line 5
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f09085b

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    const v3, 0x7f09085f

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    const v4, 0x7f09085d

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    const v5, 0x7f09085e

    .line 9
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 10
    sget-object v5, Lcom/scwang/smart/refresh/header/classics/R$styleable;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Lb8/b;->c(F)I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v7}, Lb8/b;->c(F)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x3

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x6

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x7

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0x9

    .line 25
    iget v6, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mFinishDuration:I

    .line 26
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mEnableLastTime:Z

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mEnableLastTime:Z

    .line 27
    sget-object v5, LZ7/c;->h:[LZ7/c;

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    iget v7, v7, LZ7/c;->a:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v1, v5, v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:LZ7/c;

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const v7, -0x99999a

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/scwang/smart/refresh/classics/a;

    invoke-direct {v1}, Lcom/scwang/smart/refresh/classics/a;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:LX7/a;

    .line 32
    invoke-virtual {v1, v7}, LX7/a;->a(I)V

    .line 33
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowDrawable:LX7/a;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 37
    new-instance v1, LX7/b;

    invoke-direct {v1}, LX7/b;-><init>()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:LX7/a;

    .line 38
    invoke-virtual {v1, v7}, LX7/a;->a(I)V

    .line 39
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mProgressDrawable:LX7/a;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v1, 0x13

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lb8/b;->c(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v1, 0x12

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lb8/b;->c(F)I

    move-result v7

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v1, 0xa

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setPrimaryColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 46
    :cond_6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->setAccentColor(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    :cond_7
    const/16 v1, 0xe

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_8
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_PULLING:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const v1, 0x7f1206df

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    :goto_2
    const/16 v1, 0xd

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_LOADING:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 56
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const v1, 0x7f1206de

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x10

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_c
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 61
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const v1, 0x7f1206e1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    :goto_4
    const/16 v1, 0xc

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 64
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    goto :goto_5

    .line 65
    :cond_e
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_FINISH:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 66
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const v1, 0x7f1206dd

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    :goto_5
    const/16 v1, 0xb

    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    goto :goto_6

    .line 70
    :cond_10
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_FAILED:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 71
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const v1, 0x7f1206dc

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x11

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    goto :goto_7

    .line 75
    :cond_12
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_SECONDARY:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 76
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const v1, 0x7f1206e2

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    :goto_7
    const/16 v1, 0xf

    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 79
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    goto :goto_8

    .line 80
    :cond_14
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_REFRESHING:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 81
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    goto :goto_8

    :cond_15
    const v1, 0x7f1206e0

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    :goto_8
    const/16 v1, 0x15

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    goto :goto_9

    .line 85
    :cond_16
    sget-object v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;->REFRESH_HEADER_UPDATE:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 86
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    goto :goto_9

    :cond_17
    const v1, 0x7f1206e3

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 88
    :goto_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mEnableLastTime:Z

    if-eqz p2, :cond_18

    move p2, v0

    goto :goto_a

    :cond_18
    move p2, v6

    :goto_a
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 94
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 95
    :cond_1a
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1b

    .line 97
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1b

    .line 100
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 103
    const-string p2, "ClassicsHeader"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 104
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public onFinish(LY7/f;Z)I
    .locals 2
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->onFinish(LY7/f;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onStateChanged(LY7/f;LZ7/b;LZ7/b;)V
    .locals 4
    .param p1    # LY7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LZ7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LZ7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq p3, v3, :cond_7

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq p3, v0, :cond_4

    .line 21
    const/4 v0, 0x7

    .line 22
    .line 23
    if-eq p3, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-eq p3, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mEnableLastTime:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const/high16 p2, 0x43340000    # 180.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mEnableLastTime:Z

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    move v2, v0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    :cond_7
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    :goto_0
    return-void
.end method

.method public bridge synthetic setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->setAccentColor(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public setAccentColor(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->setAccentColor(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-object p1
.end method

.method public setEnableLastTime(Z)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mEnableLastTime:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:LY7/e;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d(Lcom/scwang/smart/refresh/classics/ClassicsAbstract;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 23
    :cond_1
    return-object p0
.end method

.method public setLastUpdateText(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-object p0
.end method

.method public setLastUpdateTime(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_0
    return-object p0
.end method

.method public setTextSizeTime(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:LY7/e;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d(Lcom/scwang/smart/refresh/classics/ClassicsAbstract;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    :cond_0
    return-object p0
.end method

.method public setTextSizeTime(IF)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->mRefreshKernel:LY7/e;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d(Lcom/scwang/smart/refresh/classics/ClassicsAbstract;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    :cond_0
    return-object p0
.end method

.method public setTextTimeMarginTop(F)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb8/b;->c(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object p0
.end method

.method public setTextTimeMarginTopPx(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-object p0
.end method

.method public setTimeFormat(Ljava/text/DateFormat;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-object p0
.end method
