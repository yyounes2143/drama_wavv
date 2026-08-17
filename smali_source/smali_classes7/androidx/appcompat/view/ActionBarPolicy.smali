.class public Landroidx/appcompat/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/view/ActionBarPolicy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/appcompat/view/ActionBarPolicy;->a:Landroid/content/Context;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    .line 14
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    const/16 v3, 0x258

    .line 19
    .line 20
    if-gt v0, v3, :cond_6

    .line 21
    .line 22
    if-gt v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x2d0

    .line 25
    .line 26
    const/16 v3, 0x3c0

    .line 27
    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v0, :cond_6

    .line 31
    .line 32
    :cond_0
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x1f4

    .line 38
    .line 39
    if-ge v1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x1e0

    .line 42
    .line 43
    const/16 v3, 0x280

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    if-gt v2, v0, :cond_5

    .line 48
    .line 49
    :cond_2
    if-le v1, v0, :cond_3

    .line 50
    .line 51
    if-le v2, v3, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v0, 0x168

    .line 55
    .line 56
    if-lt v1, v0, :cond_4

    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/ActionBarPolicy;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f040008

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/appcompat/view/ActionBarPolicy;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const/high16 v4, 0x7f050000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0702a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return v2
.end method
