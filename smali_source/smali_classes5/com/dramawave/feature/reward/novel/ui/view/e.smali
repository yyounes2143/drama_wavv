.class public final Lcom/dramawave/feature/reward/novel/ui/view/e;
.super Ljava/lang/Object;
.source "CoinRewardAnimator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "coinTextView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coinImageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->a:J

    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->b:J

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->c:J

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->e:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-wide v1, p2, Lcom/dramawave/feature/reward/novel/ui/view/e;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/view/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/view/d;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    iput-boolean p1, p2, Lcom/dramawave/feature/reward/novel/ui/view/e;->f:Z

    .line 19
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Lcom/dramawave/feature/reward/novel/ui/view/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-wide v0, p3, Lcom/dramawave/feature/reward/novel/ui/view/e;->c:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/view/b;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p3, p1, p0}, Lcom/dramawave/feature/reward/novel/ui/view/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/view/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/view/c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V

    .line 9
    .line 10
    iget-wide v1, p2, Lcom/dramawave/feature/reward/novel/ui/view/e;->a:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->f:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    const v3, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/dramawave/feature/reward/novel/ui/view/e;->b:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/feature/reward/novel/ui/view/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v0, p1, p0}, Lcom/dramawave/feature/reward/novel/ui/view/a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Lcom/dramawave/feature/reward/novel/ui/view/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    return-void
.end method
