.class public final synthetic Lcom/dramawave/feature/profile/ui/store/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/ui/store/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/store/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/store/d;->a:I

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
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, LX3/a;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LS3/a;->b:LS3/a;

    .line 28
    :goto_0
    move-object v6, p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, LS3/a;->a:LS3/a;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/d;->b:Ljava/lang/Object;

    .line 35
    move-object v5, p1

    .line 36
    .line 37
    check-cast v5, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    const/16 v8, 0x4fff

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, LX3/a;->a(LX3/a;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZI)LX3/a;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y4()Lcom/dramawave/feature/profile/viewmodel/store/f;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/f;->b()V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v1, LJ5/k;->f:LJ5/k;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LJ5/k;->getType()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 99
    .line 100
    sget v1, Lcom/dramawave/shared/resource/R$string;->H0:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->K4(Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
