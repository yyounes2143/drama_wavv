.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;

.field public b:[Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->g(I)Landroidx/core/graphics/Insets;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v1, v0}, Landroidx/core/graphics/Insets;->a(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->g(Landroidx/core/graphics/Insets;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->f(Landroidx/core/graphics/Insets;)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->d(Landroidx/core/graphics/Insets;)V

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 69
    .line 70
    const/16 v1, 0x40

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->h(Landroidx/core/graphics/Insets;)V

    .line 82
    :cond_4
    return-void
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    return-object v0
.end method

.method public c(ILandroidx/core/graphics/Insets;)V
    .locals 3
    .param p2    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x100

    .line 14
    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    and-int v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
