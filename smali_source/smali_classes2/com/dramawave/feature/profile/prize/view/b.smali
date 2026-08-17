.class public final synthetic Lcom/dramawave/feature/profile/prize/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;

.field public final synthetic b:Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/profile/prize/view/b;->a:Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/view/b;->b:Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/profile/prize/view/b;->b:Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/view/b;->a:Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;->k(Lcom/dramawave/feature/profile/prize/view/PrizeHistoryView;Lcom/dramawave/feature/profile/databinding/LayoutPrizeHistoryTabViewBinding;I)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
