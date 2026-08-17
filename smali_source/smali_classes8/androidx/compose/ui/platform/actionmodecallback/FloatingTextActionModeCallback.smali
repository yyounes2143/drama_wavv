.class public final Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "FloatingTextActionModeCallback.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;",
        "Landroid/view/ActionMode$Callback2;",
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


# instance fields
.field public final a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    move-result p2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x3

    .line 48
    .line 49
    if-ne p2, v2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    .line 60
    if-ne p2, v2, :cond_5

    .line 61
    .line 62
    iget-object p2, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->g:Lkotlin/jvm/internal/Lambda;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :cond_6
    :goto_1
    return v1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 37
    .line 38
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->g:Lkotlin/jvm/internal/Lambda;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt p1, v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->g:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "onCreateActionMode requires a non-null mode"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p2, "onCreateActionMode requires a non-null menu"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b:Landroidx/compose/ui/geometry/Rect;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 9
    float-to-int p2, p2

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 15
    float-to-int v1, v1

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 18
    float-to-int p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;->a:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->d:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->f:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->g:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->g:Lkotlin/jvm/internal/Lambda;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1
.end method
