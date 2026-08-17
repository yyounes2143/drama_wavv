.class public abstract Landroidx/transition/VisibilityPropagation;
.super Landroidx/transition/TransitionPropagation;
.source "VisibilityPropagation.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android:visibilityPropagation:visibility"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android:visibilityPropagation:center"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/transition/VisibilityPropagation;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionPropagation;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroidx/transition/TransitionValues;I)I
    .locals 2
    .param p0    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "android:visibilityPropagation:center"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    aget p0, p0, p1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroidx/transition/TransitionValues;)V
    .locals 6
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "android:visibility:visibility"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo v2, "android:visibilityPropagation:visibility"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    new-array v2, v1, [I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v4

    .line 48
    .line 49
    aput v5, v2, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v4

    .line 54
    div-int/2addr v4, v1

    .line 55
    add-int/2addr v4, v5

    .line 56
    .line 57
    aput v4, v2, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    aget v4, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v4

    .line 70
    .line 71
    aput v5, v2, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v1

    .line 77
    add-int/2addr v0, v5

    .line 78
    .line 79
    aput v0, v2, v3

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "android:visibilityPropagation:center"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
