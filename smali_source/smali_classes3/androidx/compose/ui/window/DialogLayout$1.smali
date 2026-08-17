.class public final Landroidx/compose/ui/window/DialogLayout$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "AndroidDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/window/DialogLayout$1",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n+ 2 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n1#1,627:1\n385#2,12:628\n385#2,12:640\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout$1\n*L\n247#1:628,12\n253#1:640,12\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/window/DialogLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout$1;->c:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/ui/window/DialogLayout$1;->c:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout$1;->c:Landroidx/compose/ui/window/DialogLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 75
    .line 76
    iget-object v1, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->a:Landroidx/core/graphics/Insets;

    .line 77
    .line 78
    iget v2, p1, Landroidx/core/graphics/Insets;->a:I

    .line 79
    .line 80
    iget v3, p1, Landroidx/core/graphics/Insets;->b:I

    .line 81
    .line 82
    iget v4, p1, Landroidx/core/graphics/Insets;->c:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4, p1}, Landroidx/core/view/WindowInsetsCompat;->o(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->b:Landroidx/core/graphics/Insets;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v2, v3, v4, p1}, Landroidx/core/view/WindowInsetsCompat;->o(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 98
    move-object p2, v0

    .line 99
    :goto_0
    return-object p2
.end method
