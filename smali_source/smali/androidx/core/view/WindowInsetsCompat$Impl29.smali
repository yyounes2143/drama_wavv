.class Landroidx/core/view/WindowInsetsCompat$Impl29;
.super Landroidx/core/view/WindowInsetsCompat$Impl28;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl29"
.end annotation


# instance fields
.field public n:Landroidx/core/graphics/Insets;

.field public o:Landroidx/core/graphics/Insets;

.field public p:Landroidx/core/graphics/Insets;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$Impl29;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl28;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    .line 7
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    .line 8
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public i()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/c0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->o:Landroidx/core/graphics/Insets;

    .line 19
    return-object v0
.end method

.method public k()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/d0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->n:Landroidx/core/graphics/Insets;

    .line 19
    return-object v0
.end method

.method public m()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/a0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->p:Landroidx/core/graphics/Insets;

    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/b0;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->t(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
