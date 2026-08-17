.class public final Lf6/d;
.super Ljava/lang/Object;
.source "ThemeStyleUtil.kt"


# static fields
.field public static final a:Lf6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf6/d;->a:Lf6/d;

    .line 8
    return-void
.end method

.method public static a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lf6/d;->h(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    return-object v0
.end method

.method public static g(Lf6/d;Landroid/content/Context;I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lf6/d;->h(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 44
    .line 45
    const/16 p2, 0x1c

    .line 46
    .line 47
    if-lt p0, p2, :cond_0

    .line 48
    .line 49
    const/16 p2, 0x1f

    .line 50
    .line 51
    if-gt p0, p2, :cond_0

    .line 52
    .line 53
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget p0, Lcom/dramawave/shared/novel/R$color;->x:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 67
    move-result p0

    .line 68
    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/dramawave/shared/novel/R$style;->c:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget p0, Lcom/dramawave/shared/novel/R$style;->d:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget p0, Lcom/dramawave/shared/novel/R$style;->b:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    sget p0, Lcom/dramawave/shared/novel/R$style;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget p0, Lcom/dramawave/shared/novel/R$style;->e:I

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/novel/R$attr;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/novel/R$attr;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/novel/R$attr;->i:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/novel/R$attr;->k:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/novel/R$attr;->l:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
