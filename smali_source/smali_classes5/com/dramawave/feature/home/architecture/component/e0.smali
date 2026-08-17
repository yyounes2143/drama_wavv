.class public final synthetic Lcom/dramawave/feature/home/architecture/component/e0;
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
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/e0;->a:I

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
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/e0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    const-string v0, "$this$reduce"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/feature/profile/wallet/vm/b;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/profile/wallet/vm/b;->a(Lcom/dramawave/feature/profile/wallet/vm/b;ZI)Lcom/dramawave/feature/profile/wallet/vm/b;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lcom/theartofdev/edmodo/cropper/CropImage$a;

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/feature/profile/information/InformationFragment;->r:Lcom/dramawave/feature/profile/information/InformationFragment$Companion;

    .line 31
    .line 32
    const-string v0, "builder"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b(II)V

    .line 40
    .line 41
    const/16 v0, 0x438

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->c(I)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    const-string v0, "it"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerEpisodeServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "getRoot(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
