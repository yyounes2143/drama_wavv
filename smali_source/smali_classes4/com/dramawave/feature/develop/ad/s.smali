.class public final synthetic Lcom/dramawave/feature/develop/ad/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/develop/ad/s;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/ad/s;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/feature/home/databinding/ComponentUgcStoryChoiceBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/ComponentUgcStoryChoiceBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentUgcStoryChoiceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "getRoot(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/ad/a;

    .line 50
    .line 51
    new-instance v0, Lcom/dramawave/feature/develop/v;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/v;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/feature/develop/ad/t;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/ad/t;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
