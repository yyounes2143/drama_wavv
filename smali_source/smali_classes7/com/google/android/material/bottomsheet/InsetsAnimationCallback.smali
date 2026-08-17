.class Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "InsetsAnimationCallback.java"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->d:I

    .line 13
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->e:I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    :cond_1
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->d:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->e:I

    .line 16
    int-to-float v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    return-object p2
.end method
