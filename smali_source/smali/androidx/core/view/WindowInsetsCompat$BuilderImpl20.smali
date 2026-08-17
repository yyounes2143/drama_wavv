.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl20"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->s()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->f:Z

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-class v3, Landroid/view/WindowInsets;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "CONSUMED"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    sput-boolean v2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->f:Z

    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->e:Ljava/lang/reflect/Field;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/view/WindowInsets;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    return-object v5

    .line 38
    .line 39
    :catch_1
    :cond_1
    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->h:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :try_start_2
    new-array v1, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    :catch_2
    sput-boolean v2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->h:Z

    .line 56
    .line 57
    :cond_2
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->g:Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    return-object v0

    .line 76
    :catch_3
    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->r([Landroidx/core/graphics/Insets;)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->d:Landroidx/core/graphics/Insets;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->u(Landroidx/core/graphics/Insets;)V

    .line 23
    return-object v0
.end method

.method public e(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->d:Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method public g(Landroidx/core/graphics/Insets;)V
    .locals 4
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, Landroidx/core/graphics/Insets;->a:I

    .line 7
    .line 8
    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    .line 9
    .line 10
    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
