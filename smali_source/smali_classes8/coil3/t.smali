.class public final synthetic Lcoil3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil3/t;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcoil3/t;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->z:Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;-><init>()V

    .line 13
    return-object v0

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lcom/dramawave/app/utils/a;->a:Lcom/dramawave/app/utils/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/app/utils/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_1
    sget-object v0, Lcoil3/util/t;->a:LB9/q;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcoil3/v;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcoil3/util/f;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lcoil3/util/f;->a()Lcoil3/network/l$a;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcoil3/util/f;->type()LR9/d;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    new-instance v6, Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    move-object v4, v6

    .line 83
    .line 84
    :goto_1
    if-eqz v4, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
