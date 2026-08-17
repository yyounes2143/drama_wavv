.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/i;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "OperationBannerNovelVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/novel/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/dramawave/shared/models/Novel;",
        "Lcom/dramawave/feature/theater/adapter/headerVH/novel/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i$a;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    const-string p3, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i$a;->t()Landroid/widget/ImageView;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    :cond_0
    new-instance p4, Lcom/dramawave/core/image/m;

    .line 26
    .line 27
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Q:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Q:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i$a;->t()Landroid/widget/ImageView;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    const/16 v7, 0x78

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p4

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, p4, p1, v0}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 71
    :cond_1
    return-void
.end method

.method public final onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    new-instance p1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/i$a;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/i;Landroid/widget/ImageView;)V

    .line 34
    return-object p1
.end method

.method public final setDatas(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Novel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
