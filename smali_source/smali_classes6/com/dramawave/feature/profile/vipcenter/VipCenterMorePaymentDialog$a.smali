.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$a;
.super Ljava/lang/Object;
.source "VipCenterMorePaymentDialog.kt"

# interfaces
.implements Lz5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->p:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->Y3(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;->V3(Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;)Lcom/dramawave/feature/profile/vipcenter/l;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$a;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/l;->b()Lcom/dramawave/feature/profile/vipcenter/o;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/o;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/o;->d()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "payorigin"

    .line 43
    .line 44
    const-string/jumbo v2, "vipcenter"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "product_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    .line 72
    const/high16 v2, 0x42c80000    # 100.0f

    .line 73
    div-float/2addr p1, v2

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v2, "price"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 83
    .line 84
    const-string p1, "currency"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ProductModel;->a()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string p2, "h5_product_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_1
    const-string p1, "third_party_tab_click"

    .line 113
    const/4 p2, 0x0

    .line 114
    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, p2, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 119
    :cond_2
    :goto_0
    return-void
.end method
