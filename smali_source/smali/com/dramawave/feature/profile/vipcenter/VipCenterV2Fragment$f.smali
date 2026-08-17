.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;
.super Ljava/lang/Object;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->O4(Lcom/dramawave/feature/profile/vipcenter/o;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterV2Fragment.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$showWebPaymentChannelSelectionDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2071:1\n1#2:2072\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

.field final synthetic b:Lcom/dramawave/feature/profile/vipcenter/o;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/vipcenter/o;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v3, p2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 19
    .line 20
    sget p2, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/o;->e()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->E4()Z

    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v6

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p2, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 50
    .line 51
    sget-object v5, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 52
    move-object v0, p2

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->I4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;I)V

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v6}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->s4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v6}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->t4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;)V

    .line 79
    :goto_1
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 15
    .line 16
    const-string v2, "in-app-vip"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->H4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment$f;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->q4(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 25
    return-void
.end method
