.class public final synthetic Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 8
    .line 9
    const-string v0, "$this$LazyVerticalGrid"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/dialog/q;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/q;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    .line 28
    const v3, 0x4e254ce7    # 6.933201E8f

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/grid/b;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/x;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/models/x;->getKey()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/d;->b:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
