.class public final Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipCenterVipDramasAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$b;->b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onEndItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$b;->b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/L;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/home/architecture/component/L;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
