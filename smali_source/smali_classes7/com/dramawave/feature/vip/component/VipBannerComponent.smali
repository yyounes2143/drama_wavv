.class public final Lcom/dramawave/feature/vip/component/VipBannerComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipBannerComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/component/VipBannerComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/service/api/model/theater/VipModule;",
        "Lcom/dramawave/feature/theater/databinding/ComponentVipBannerBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipBannerComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipBannerComponent.kt\ncom/dramawave/feature/vip/component/VipBannerComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,73:1\n16#2,4:74\n22#2,4:78\n16#2,4:82\n22#2,4:86\n*S KotlinDebug\n*F\n+ 1 VipBannerComponent.kt\ncom/dramawave/feature/vip/component/VipBannerComponent\n*L\n37#1:74,4\n39#1:78,4\n44#1:82,4\n65#1:86,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/vip/component/VipBannerComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field private static final l:Ljava/lang/String; = "VipBannerComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "banner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/vip/component/VipBannerComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/vip/component/VipBannerComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->j:Lcom/dramawave/feature/vip/component/VipBannerComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "banner"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "bindData: data is not VipModule"

    .line 24
    .line 25
    const-string v0, "VipBannerComponent"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->b()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->h:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/component/VipBannerComponent;->o()V

    .line 39
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ComponentVipBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ComponentVipBannerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->h:I

    .line 3
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ComponentVipBannerBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComponentVipBannerBinding;->vipView:Lcom/dramawave/feature/vip/view/TheaterVipView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->i:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/vip/view/TheaterVipView;->showView(Lcom/dramawave/shared/models/bean/WalletBean;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "binding is null"

    .line 39
    .line 40
    const-string v1, "VipBannerComponent"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/VipBannerComponent;->i:Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/component/VipBannerComponent;->o()V

    .line 6
    return-void
.end method
