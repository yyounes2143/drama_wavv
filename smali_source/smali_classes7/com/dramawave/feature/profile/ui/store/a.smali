.class public final synthetic Lcom/dramawave/feature/profile/ui/store/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/profile/ui/store/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/store/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;->u(Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    check-cast p2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->a4(ILcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
