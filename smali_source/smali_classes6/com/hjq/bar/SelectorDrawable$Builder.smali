.class public final Lcom/hjq/bar/SelectorDrawable$Builder;
.super Ljava/lang/Object;
.source "SelectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/bar/SelectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mChecked:Landroid/graphics/drawable/Drawable;

.field private mDefault:Landroid/graphics/drawable/Drawable;

.field private mEnabled:Landroid/graphics/drawable/Drawable;

.field private mFocused:Landroid/graphics/drawable/Drawable;

.field private mHovered:Landroid/graphics/drawable/Drawable;

.field private mPressed:Landroid/graphics/drawable/Drawable;

.field private mSelected:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/hjq/bar/SelectorDrawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/hjq/bar/SelectorDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hjq/bar/SelectorDrawable;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mPressed:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    const v2, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [I

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mFocused:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    const v2, 0x101009c

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mChecked:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0x10100a0

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [I

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mEnabled:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    const v2, 0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [I

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mSelected:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    .line 68
    const v2, 0x10100a1

    .line 69
    .line 70
    .line 71
    filled-new-array {v2}, [I

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mHovered:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    const v2, 0x1010367

    .line 83
    .line 84
    .line 85
    filled-new-array {v2}, [I

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mDefault:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    new-array v2, v2, [I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_6
    return-object v0
.end method

.method public setChecked(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mChecked:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public setDefault(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mDefault:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public setEnabled(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mEnabled:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public setFocused(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mFocused:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public setHovered(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mHovered:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public setPressed(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mPressed:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public setSelected(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/bar/SelectorDrawable$Builder;->mSelected:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method
