.class public final synthetic Lcom/dramawave/feature/profile/ui/store/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/profile/ui/store/p;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/store/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/store/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/store/p;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/store/p;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/store/p;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplate;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/store/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, p1}, Lcom/dramawave/feature/ugc/topic/binder/i;->a(Lcom/dramawave/feature/ugc/topic/binder/i;Lcom/dramawave/feature/ugc/topic/binder/i$c;Lcom/dramawave/shared/models/UgcTemplate;I)Lkotlin/Unit;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "errorMsg"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/store/p;->b:Ljava/lang/Object;

    .line 49
    move-object v6, v0

    .line 50
    .line 51
    check-cast v6, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/dramawave/shared/base/fragment/BaseF;->R3()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p1, "H5\u652f\u4ed8\u5931\u8d25: "

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    sget-object v3, LA5/e;->d:LA5/e;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/p;->d:Ljava/io/Serializable;

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    check-cast v2, LA5/g;

    .line 77
    .line 78
    const-string v4, "execute_h5_payment"

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/store/p;->c:Ljava/lang/Object;

    .line 81
    move-object v1, p1

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 84
    move-object v0, v6

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->M4(Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 90
    .line 91
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->K4(Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
