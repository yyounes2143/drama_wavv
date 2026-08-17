.class public final Lcom/dramawave/feature/profile/view/a;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "ProfileActiveBannerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "LV5/c;",
        "Lcom/dramawave/feature/profile/view/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV5/c;",
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

.method public final onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/view/a$a;

    .line 3
    .line 4
    check-cast p2, LV5/c;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/view/a$a;->t()Landroid/widget/ImageView;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LV5/c;->b()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    new-instance p4, Lcom/dramawave/core/image/m;

    .line 25
    .line 26
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Q:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Q:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/view/a$a;->t()Landroid/widget/ImageView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    const/16 v7, 0x78

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, p4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, p4, p1, v0}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 70
    :cond_2
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
    new-instance p1, Lcom/dramawave/feature/profile/view/a$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/profile/view/a$a;-><init>(Lcom/dramawave/feature/profile/view/a;Landroid/widget/ImageView;)V

    .line 34
    return-object p1
.end method
