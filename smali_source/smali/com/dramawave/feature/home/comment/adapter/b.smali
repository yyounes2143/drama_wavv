.class public final Lcom/dramawave/feature/home/comment/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActorAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/b;->b:Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;

    .line 33
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/ActorBean;)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/ActorBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/b;->b:Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;->actorImg:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 7
    .line 8
    const-string v1, "actorImg"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorBean;->t()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 22
    .line 23
    sget v2, Lcom/dramawave/feature/home/R$drawable;->O0:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    const/16 v9, 0x7e

    .line 35
    move-object v2, v10

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v10, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/b;->b:Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;->roleName:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorBean;->x()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/b;->b:Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;->actorDesc:Lcom/dramawave/shared/ui/view/ReadMoreTextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorBean;->v()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 70
    .line 71
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 72
    .line 73
    sget v2, Lcom/dramawave/shared/resource/R$color;->S0:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    sget v2, Lcom/dramawave/shared/resource/R$color;->F0:I

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    sget v3, Lcom/dramawave/shared/resource/R$color;->J0:I

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v2, v3}, [I

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/adapter/b;->b:Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeItemActorBinding;->chatBtn:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    return-void
.end method
