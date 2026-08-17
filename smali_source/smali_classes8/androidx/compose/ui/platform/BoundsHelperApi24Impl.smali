.class final Landroidx/compose/ui/platform/BoundsHelperApi24Impl;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi24Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "<init>",
        "()V",
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


# static fields
.field public static final b:Landroidx/compose/ui/platform/BoundsHelperApi24Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi24Impl;

    .line 8
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


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "dimen"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "android"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "navigation_bar_height"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    add-int/2addr v1, p1

    .line 59
    .line 60
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 68
    add-int/2addr v1, p1

    .line 69
    .line 70
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    if-ne v1, p1, :cond_2

    .line 73
    .line 74
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 75
    :cond_2
    :goto_1
    return-object v0
.end method
