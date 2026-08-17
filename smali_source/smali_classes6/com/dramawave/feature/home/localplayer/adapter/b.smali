.class public final Lcom/dramawave/feature/home/localplayer/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpisodeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/localplayer/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/home/localplayer/adapter/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IILcom/dramawave/feature/home/architecture/plugins/q;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/home/architecture/plugins/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->i:Ljava/util/List;

    .line 16
    .line 17
    iput p2, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->j:I

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->k:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->l:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/localplayer/adapter/b;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/localplayer/adapter/b$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lq2/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lq2/a;->h()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lq2/a;->g()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq2/a;->h()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 41
    .line 42
    sget v2, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->u()Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget v0, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->j:I

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v1

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->t()Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->t()Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->t()Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/feature/home/localplayer/adapter/b$a;->t()Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 102
    .line 103
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->p9:I

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->s9:I

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Lcom/dramawave/feature/home/localplayer/adapter/a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/localplayer/adapter/a;-><init>(Lcom/dramawave/feature/home/localplayer/adapter/b;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Lcom/dramawave/feature/home/R$layout;->A0:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget p2, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->k:I

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "<this>"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    :cond_0
    iget p2, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->k:I

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/dramawave/core/common/toolkit/ext/B;->k(ILandroid/view/View;)V

    .line 49
    .line 50
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget v0, p0, Lcom/dramawave/feature/home/localplayer/adapter/b;->k:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    new-instance p2, Lcom/dramawave/feature/home/localplayer/adapter/b$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/home/localplayer/adapter/b$a;-><init>(Lcom/dramawave/feature/home/localplayer/adapter/b;Landroid/view/View;)V

    .line 64
    return-object p2
.end method
