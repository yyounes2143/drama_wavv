.class public final Lcom/dramawave/feature/vip/adapter/b;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "BannerImageAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/vip/adapter/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field private final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/F;Lcom/dramawave/feature/vip/c;)V
    .locals 1
    .param p1    # Lkotlin/collections/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/vip/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imageUrls"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dramawave/feature/vip/adapter/b;->i:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method public static d(Lcom/dramawave/feature/vip/adapter/b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/b$a;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/vip/adapter/b;->i:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    move-object/from16 v0, p3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v5, p2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 30
    .line 31
    new-instance v30, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 32
    .line 33
    move-object/from16 v2, v30

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    .line 38
    const v29, 0x1ffffffb

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 80
    const/4 v5, 0x4

    .line 81
    .line 82
    const-string v3, "home/viptab"

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v7, v1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final e(I)Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 14
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "mDatas"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic getData(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/vip/adapter/b;->e(I)Lcom/dramawave/shared/models/Series;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/vip/adapter/b$a;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string p4, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p4, "data"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/vip/adapter/b$a;->t(Lcom/dramawave/shared/models/Series;)V

    .line 18
    .line 19
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/vip/adapter/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/dramawave/feature/vip/adapter/a;-><init>(Lcom/dramawave/feature/vip/adapter/b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/b$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public final onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

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
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object p2, p1, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->flBannerContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    iget-object p2, p1, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->flBannerContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    new-instance p2, Lcom/dramawave/feature/vip/adapter/b$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/vip/adapter/b$a;-><init>(Lcom/dramawave/feature/vip/adapter/b;Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;)V

    .line 52
    return-object p2
.end method
