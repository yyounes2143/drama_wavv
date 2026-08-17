.class public final Lcom/dramawave/feature/mix/viewbinder/header/K;
.super Ljava/lang/Object;
.source "MixOperationBannerItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/header/K$a;,
        Lcom/dramawave/feature/mix/viewbinder/header/K$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/header/K$b;",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/mix/viewbinder/header/K$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/I$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/mix/viewbinder/header/I$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/K;->a:Lcom/dramawave/feature/mix/viewbinder/header/K$a;

    .line 6
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mix/viewbinder/header/K;Lcom/dramawave/shared/models/MixedContentItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewbinder/header/K;->a:Lcom/dramawave/feature/mix/viewbinder/header/K$a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/dramawave/feature/mix/viewbinder/header/K$a;->a(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/K$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/MixedContentItem;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/K$b;->t()Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_0
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 35
    .line 36
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->Q:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->Q:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 49
    .line 50
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const/16 v8, 0x78

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v9, v1, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/K$b;->t()Landroid/widget/ImageView;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcom/dramawave/core/common/toolkit/ext/z;

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, p0, p3}, Lcom/dramawave/core/common/toolkit/ext/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 85
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    new-instance p1, Lcom/dramawave/feature/mix/viewbinder/header/K$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/dramawave/feature/mix/viewbinder/header/K$b;-><init>(Landroid/widget/ImageView;)V

    .line 34
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/MixedContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/MixedContentItem;

    .line 3
    return-object v0
.end method
