.class Landroidx/core/view/WindowInsetsCompat$Impl20;
.super Landroidx/core/view/WindowInsetsCompat$Impl;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl20"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[Landroidx/core/graphics/Insets;

.field public e:Landroidx/core/graphics/Insets;

.field public f:Landroidx/core/view/WindowInsetsCompat;

.field public g:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl20;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$Impl20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "getViewRootImpl"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "android.view.View$AttachInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->j:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "mVisibleInsets"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "android.view.ViewRootImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "mAttachInfo"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->l:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->l:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "WindowInsetsCompat"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    :goto_0
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->h:Z

    .line 86
    return-void
.end method

.method private v(IZ)Landroidx/core/graphics/Insets;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x100

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    and-int v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl20;->w(IZ)Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->a(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private x()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->j()Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 14
    return-object v0
.end method

.method private y(Landroid/view/View;)Landroidx/core/graphics/Insets;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl20;->A()V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->i:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$Impl20;->j:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->l:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "WindowInsetsCompat"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_4
    :goto_0
    return-object v1

    .line 90
    .line 91
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->y(Landroid/view/View;)Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->s(Landroidx/core/graphics/Insets;)V

    .line 12
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->s(Landroidx/core/graphics/Insets;)V

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->v(IZ)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->v(IZ)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    .line 31
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->o(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->b(Landroidx/core/graphics/Insets;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->j()Landroidx/core/graphics/Insets;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->o(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, v0, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->e(Landroidx/core/graphics/Insets;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->z(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->d:[Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method public s(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method public t(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-void
.end method

.method public w(IZ)Landroidx/core/graphics/Insets;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_f

    .line 9
    .line 10
    sget-object p2, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_9

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    return-object p2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->f()Landroidx/core/view/DisplayCutoutCompat;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->f()Landroidx/core/view/DisplayCutoutCompat;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->b(Landroid/view/DisplayCutout;)I

    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    .line 64
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->d(Landroid/view/DisplayCutout;)I

    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v1

    .line 73
    .line 74
    :goto_2
    if-lt p2, v0, :cond_4

    .line 75
    .line 76
    iget-object v4, p1, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->c(Landroid/view/DisplayCutout;)I

    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    .line 84
    :goto_3
    if-lt p2, v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->a:Landroid/view/DisplayCutout;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/core/view/DisplayCutoutCompat$Api28Impl;->a(Landroid/view/DisplayCutout;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v2, v3, v4, v1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object p2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->m()Landroidx/core/graphics/Insets;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->i()Landroidx/core/graphics/Insets;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_a
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->d:[Landroidx/core/graphics/Insets;

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    .line 119
    move-result v0

    .line 120
    .line 121
    aget-object v2, p1, v0

    .line 122
    .line 123
    :cond_b
    if-eqz v2, :cond_c

    .line 124
    return-object v2

    .line 125
    .line 126
    .line 127
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->x()Landroidx/core/graphics/Insets;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 135
    .line 136
    iget v2, v0, Landroidx/core/graphics/Insets;->d:I

    .line 137
    .line 138
    if-le p1, v2, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_d
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    .line 156
    .line 157
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 158
    .line 159
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    .line 160
    .line 161
    if-le p1, v0, :cond_e

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_e
    return-object p2

    .line 168
    .line 169
    :cond_f
    if-eqz p2, :cond_10

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->x()Landroidx/core/graphics/Insets;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->j()Landroidx/core/graphics/Insets;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    .line 180
    .line 181
    iget v2, p2, Landroidx/core/graphics/Insets;->a:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v0

    .line 186
    .line 187
    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    .line 188
    .line 189
    iget v3, p2, Landroidx/core/graphics/Insets;->c:I

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v2

    .line 194
    .line 195
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 196
    .line 197
    iget p2, p2, Landroidx/core/graphics/Insets;->d:I

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 213
    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Impl;->j()Landroidx/core/graphics/Insets;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    :cond_11
    iget p2, p1, Landroidx/core/graphics/Insets;->d:I

    .line 223
    .line 224
    if-eqz v2, :cond_12

    .line 225
    .line 226
    iget v0, v2, Landroidx/core/graphics/Insets;->d:I

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result p2

    .line 231
    .line 232
    :cond_12
    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    .line 233
    .line 234
    iget p1, p1, Landroidx/core/graphics/Insets;->c:I

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    .line 241
    :cond_13
    if-eqz p2, :cond_14

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->x()Landroidx/core/graphics/Insets;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    iget p2, p2, Landroidx/core/graphics/Insets;->b:I

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result p1

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    .line 264
    .line 265
    :cond_14
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public z(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->w(IZ)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
