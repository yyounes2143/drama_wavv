.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/home/detail/adapter/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/m;->b:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/bean/CoinPack;Landroidx/compose/ui/Modifier$Companion;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/dramawave/feature/home/detail/adapter/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/m;->b:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/adapter/m;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/m;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/models/bean/CoinPack;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/profile/ui/wallet/f;->a(Lcom/dramawave/shared/models/bean/CoinPack;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/m;->b:Landroid/os/Parcelable;

    .line 41
    .line 42
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/m;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/home/detail/adapter/p;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lcom/dramawave/feature/home/detail/adapter/p;->u(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
