.class public Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source "MaterialThemeOverlay.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x1010000

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$attr;->theme:I

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a:[I

    .line 11
    .line 12
    sget v0, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->b:[I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    instance-of p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    move-object p2, p0

    .line 21
    .line 22
    check-cast p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 23
    .line 24
    iget p2, p2, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, p3

    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 70
    :cond_3
    return-object p2

    .line 71
    :cond_4
    :goto_2
    return-object p0
.end method
