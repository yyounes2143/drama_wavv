.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/Z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LA5/g;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)Lkotlin/Unit;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 27
    .line 28
    const-string v0, "$this$LazyColumn"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/feature/reward/benefit/ui/l1;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/ui/Z0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v4}, Lcom/dramawave/feature/reward/benefit/ui/l1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    .line 56
    .line 57
    const v3, 0x48ffb9a8    # 523725.25f

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
