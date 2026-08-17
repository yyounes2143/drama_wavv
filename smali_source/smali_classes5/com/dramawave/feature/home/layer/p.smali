.class public final Lcom/dramawave/feature/home/layer/p;
.super Lcom/dramawave/shared/player/core/layer/base/d;
.source "DramaTimeProgressDialogLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final r:Z

.field private s:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:J


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/p;->r:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/layer/c;->a:Lcom/dramawave/shared/player/core/layer/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/layer/c;->a()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final I(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/dramawave/feature/home/R$layout;->X1:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget v0, Lcom/dramawave/feature/home/R$id;->p0:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/p;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/dramawave/feature/home/R$id;->u0:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/p;->t:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/feature/home/layer/o;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/layer/base/AnimateLayer;->F(Lcom/dramawave/feature/home/layer/o;)V

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/dramawave/feature/home/layer/p;->r:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 60
    .line 61
    sget v1, Lcom/dramawave/feature/home/R$dimen;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/K;->j(ILandroid/view/View;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 76
    .line 77
    sget v1, Lcom/dramawave/feature/home/R$dimen;->a:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/K;->j(ILandroid/view/View;)V

    .line 89
    :goto_0
    return-object p1
.end method

.method public final J(JJ)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/home/layer/p;->u:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/p;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/p;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/core/layer/base/d;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/dramawave/feature/home/layer/p;->u:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lz4/a;->E()F

    .line 28
    move-result v1

    .line 29
    float-to-long v1, v1

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/dramawave/feature/home/layer/p;->u:J

    .line 32
    .line 33
    :cond_1
    iget-wide v1, p0, Lcom/dramawave/feature/home/layer/p;->u:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lz4/a;->getDuration()F

    .line 37
    move-result v0

    .line 38
    float-to-long v3, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/layer/p;->J(JJ)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method
