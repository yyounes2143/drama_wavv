.class Landroidx/activity/EdgeToEdgeApi29;
.super Landroidx/activity/EdgeToEdgeApi28;
.source "EdgeToEdge.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi29;",
        "Landroidx/activity/EdgeToEdgeApi28;",
        "<init>",
        "()V",
        "Landroidx/activity/SystemBarStyle;",
        "statusBarStyle",
        "navigationBarStyle",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/View;",
        "view",
        "",
        "statusBarIsDark",
        "navigationBarIsDark",
        "",
        "b",
        "(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi28;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2
    .param p1    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/SystemBarStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "statusBarStyle"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "navigationBarStyle"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "window"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "view"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    .line 29
    .line 30
    iget v1, p1, Landroidx/activity/SystemBarStyle;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget p1, p1, Landroidx/activity/SystemBarStyle;->b:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget p1, p1, Landroidx/activity/SystemBarStyle;->a:I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    .line 46
    iget p1, p2, Landroidx/activity/SystemBarStyle;->c:I

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    move p1, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    if-eqz p6, :cond_3

    .line 53
    .line 54
    iget p1, p2, Landroidx/activity/SystemBarStyle;->b:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget p1, p2, Landroidx/activity/SystemBarStyle;->a:I

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Landroidx/activity/p;->c(Landroid/view/Window;)V

    .line 64
    .line 65
    iget p1, p2, Landroidx/activity/SystemBarStyle;->c:I

    .line 66
    const/4 p2, 0x1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    move v0, p2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p3, v0}, Landroidx/activity/q;->a(Landroid/view/Window;Z)V

    .line 73
    .line 74
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p4, p3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 78
    .line 79
    xor-int/lit8 p3, p5, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->f(Z)V

    .line 83
    xor-int/2addr p2, p6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->e(Z)V

    .line 87
    return-void
.end method
