.class public final Lcom/dramawave/feature/home/layer/i;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "DetailCustomLayer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetailCustomLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailCustomLayer.kt\ncom/dramawave/feature/home/layer/DetailCustomLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final e:Z

.field private f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/player/core/playback/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/tencent/rtmp/ui/TXSubtitleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:J

.field private final p:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lm6/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/layer/i;->e:Z

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/feature/home/layer/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/layer/c;-><init>(Lcom/dramawave/feature/home/layer/i;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    new-instance p1, Lcom/dramawave/feature/home/layer/i$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/layer/i$a;-><init>(Lcom/dramawave/feature/home/layer/i;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i;->q:Lm6/b$a;

    .line 27
    return-void
.end method

.method public static B(JLcom/dramawave/feature/home/layer/i;IILcom/tencent/rtmp/ui/TXSubtitleView;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p2, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-lez p4, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    .line 28
    :goto_1
    iget-object p1, p2, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, p3, p0}, Lz4/a;->j(Landroid/view/View;II)V

    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public static C(JLcom/dramawave/feature/home/layer/i;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p2, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p2, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/dramawave/feature/home/layer/i;->P(Landroid/view/View;)V

    .line 13
    :goto_0
    return-void
.end method

.method public static D(JLcom/dramawave/feature/home/layer/i;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p2, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p2, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 9
    .line 10
    if-ne p0, p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/dramawave/feature/home/layer/i;->P(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static E(JLcom/dramawave/feature/home/layer/i;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p2, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p2, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/dramawave/feature/home/layer/i;->P(Landroid/view/View;)V

    .line 13
    :goto_0
    return-void
.end method

.method public static F(JLcom/dramawave/feature/home/layer/i;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p2, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p2, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 9
    .line 10
    if-ne p0, p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/dramawave/feature/home/layer/i;->P(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic G(Lcom/dramawave/feature/home/layer/i;)Lcom/dramawave/shared/player/core/playback/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/i;->j:Lcom/dramawave/shared/player/core/playback/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/dramawave/feature/home/layer/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/i;->h:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final I(Lcom/dramawave/feature/home/layer/i;Lk6/m;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk6/m;->b()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/feature/home/layer/i;->m:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk6/m;->a()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/dramawave/feature/home/layer/i;->n:I

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/feature/home/layer/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0}, Lcom/dramawave/feature/home/layer/h;-><init>(JLcom/dramawave/feature/home/layer/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public static final J(Lcom/dramawave/feature/home/layer/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/i;->g:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lg6/c;->a:Lg6/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lg6/c;->b()I

    .line 32
    move-result v1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object p1, v0

    .line 54
    .line 55
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    move-object v0, p1

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    :cond_5
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object p1, Lg6/c;->a:Lg6/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lg6/c;->b()I

    .line 71
    move-result p1

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 83
    :cond_7
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/dramawave/feature/home/layer/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/dramawave/feature/home/layer/d;-><init>(JLcom/dramawave/feature/home/layer/i;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->Q()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    :cond_2
    iget-wide v0, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v2, Lcom/dramawave/feature/home/layer/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/dramawave/feature/home/layer/e;-><init>(JLcom/dramawave/feature/home/layer/i;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->g:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->N()V

    .line 24
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    .line 17
    :goto_0
    if-nez v2, :cond_3

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    .line 33
    :cond_3
    :goto_1
    if-eqz v2, :cond_c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v7

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    move-object v0, v1

    .line 52
    .line 53
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    :cond_5
    if-nez v0, :cond_6

    .line 56
    return-void

    .line 57
    .line 58
    :cond_6
    iget v1, p0, Lcom/dramawave/feature/home/layer/i;->m:I

    .line 59
    .line 60
    iget v2, p0, Lcom/dramawave/feature/home/layer/i;->n:I

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-le v1, v2, :cond_7

    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v4, v3

    .line 67
    .line 68
    :goto_2
    if-eqz v4, :cond_8

    .line 69
    .line 70
    if-lez v1, :cond_8

    .line 71
    .line 72
    if-lez v2, :cond_8

    .line 73
    int-to-float v5, v7

    .line 74
    int-to-float v2, v2

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v2, v1

    .line 77
    mul-float/2addr v2, v5

    .line 78
    float-to-int v1, v2

    .line 79
    :goto_3
    move v8, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    const/4 v1, -0x1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :goto_4
    if-eqz v4, :cond_9

    .line 85
    .line 86
    sget-object v1, Lg6/c;->a:Lg6/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lg6/c;->b()I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    add-int v3, v2, v1

    .line 101
    .line 102
    :cond_9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    if-ne v1, v7, :cond_a

    .line 107
    .line 108
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    if-ne v1, v8, :cond_a

    .line 111
    .line 112
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_a

    .line 115
    .line 116
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_b

    .line 119
    .line 120
    :cond_a
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    :cond_b
    iget-wide v4, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 132
    .line 133
    new-instance v0, Lcom/dramawave/feature/home/layer/g;

    .line 134
    move-object v3, v0

    .line 135
    move-object v6, p0

    .line 136
    move-object v9, p1

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/feature/home/layer/g;-><init>(JLcom/dramawave/feature/home/layer/i;IILcom/tencent/rtmp/ui/TXSubtitleView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_c
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/i;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/i;->l:Landroid/view/View;

    .line 13
    return-void
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/dramawave/feature/home/layer/i;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/dramawave/feature/home/layer/i;->n:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->I0()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Lcom/dramawave/feature/home/layer/i;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/dramawave/feature/home/layer/i;->e:Z

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->q0()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    .line 49
    :cond_2
    :goto_1
    new-instance p1, Lcom/dramawave/feature/home/layer/i$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/layer/i$b;-><init>(Lcom/dramawave/feature/home/layer/i;)V

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v1, p1, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_3
    instance-of v2, p1, Lcom/dramawave/shared/models/Episode;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    move-object v2, p1

    .line 70
    .line 71
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->N()I

    .line 75
    move-result v2

    .line 76
    .line 77
    sget-object v4, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/dramawave/shared/models/c0;->a()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/i;->K(Z)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->q0()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v3, p1

    .line 102
    :cond_7
    :goto_3
    const/4 p1, 0x6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v1, v1, p1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 106
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->i()Lcom/dramawave/shared/player/core/playback/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/i;->L(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
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
    sget v1, Lcom/dramawave/feature/home/R$layout;->F:I

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
    sget v0, Lcom/dramawave/feature/home/R$id;->F1:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/i;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/dramawave/feature/home/R$id;->v4:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/i;->g:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    sget v0, Lcom/dramawave/feature/home/R$id;->g8:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->d()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/K;->k(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    return-object p1
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->i()Lcom/dramawave/shared/player/core/playback/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/i;->L(Landroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->Q()V

    .line 4
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i;->j:Lcom/dramawave/shared/player/core/playback/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/i;->L(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->q:Lm6/b$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->x()Lz4/a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v0, "CustomLayer onBindPlaybackController: player is null"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    iget-wide v2, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->k:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/dramawave/feature/home/layer/f;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v2, v3, p0}, Lcom/dramawave/feature/home/layer/f;-><init>(JLcom/dramawave/feature/home/layer/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->r()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->M()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->q()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->M()V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->O()V

    .line 115
    :goto_1
    return-void

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->O()V

    .line 119
    return-void
.end method

.method public final v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoView;->getPosition()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/dramawave/feature/home/layer/i;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/dramawave/feature/home/layer/i;->o:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->O()V

    .line 28
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->q:Lm6/b$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/i;->j:Lcom/dramawave/shared/player/core/playback/a;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i;->j:Lcom/dramawave/shared/player/core/playback/a;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->Q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/i;->O()V

    .line 27
    return-void
.end method
