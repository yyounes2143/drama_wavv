.class Landroidx/activity/EdgeToEdgeApi26;
.super Landroidx/activity/EdgeToEdgeBase;
.source "EdgeToEdge.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi26;",
        "Landroidx/activity/EdgeToEdgeBase;",
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
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
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
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iget p1, p1, Landroidx/activity/SystemBarStyle;->b:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget p1, p1, Landroidx/activity/SystemBarStyle;->a:I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    iget p1, p2, Landroidx/activity/SystemBarStyle;->b:I

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget p1, p2, Landroidx/activity/SystemBarStyle;->a:I

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p4, p3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 54
    .line 55
    xor-int/lit8 p2, p5, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->f(Z)V

    .line 59
    .line 60
    xor-int/lit8 p2, p6, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->e(Z)V

    .line 64
    return-void
.end method
