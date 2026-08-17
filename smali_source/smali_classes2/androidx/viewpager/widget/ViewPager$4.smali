.class Landroidx/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->p()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$4;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 35
    move-result p2

    .line 36
    .line 37
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$4;->b:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 58
    move-result v4

    .line 59
    .line 60
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4

    .line 65
    .line 66
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 70
    move-result v4

    .line 71
    .line 72
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v4

    .line 77
    .line 78
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v4

    .line 89
    .line 90
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 94
    move-result v3

    .line 95
    .line 96
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/core/view/WindowInsetsCompat;->r(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
