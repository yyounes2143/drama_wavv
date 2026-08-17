.class public final synthetic Lcom/dramawave/feature/profile/ui/store/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/dramawave/feature/profile/ui/store/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/profile/ui/store/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/store/n;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/reward/benefit/ui/r;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "<unused var>"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->t4()V

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
