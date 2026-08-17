.class public final Lf3/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BehindTheSceneMembershipAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lf3/b$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/wallet/VipBenefits;)V
    .locals 13
    .param p1    # Lcom/dramawave/shared/models/wallet/VipBenefits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "benefit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lf3/b$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;->ivIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v2, "ivIcon"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipBenefits;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move-object v2, v3

    .line 24
    .line 25
    :cond_0
    new-instance v12, Lcom/dramawave/core/image/m;

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    const/high16 v7, 0x40800000    # 4.0f

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    const/16 v11, 0x7b

    .line 35
    move-object v4, v12

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v12, v5, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileItemBtsMemberShipBinding;->tvTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipBenefits;->c()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
