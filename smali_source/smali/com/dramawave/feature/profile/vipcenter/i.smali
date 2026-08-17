.class public final Lcom/dramawave/feature/profile/vipcenter/i;
.super Ljava/lang/Object;
.source "VipCenterComponentHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterComponentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterComponentHelper.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterComponentHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1056#2:477\n1869#2,2:479\n1869#2,2:481\n808#2,11:483\n808#2,11:494\n808#2,11:505\n1#3:478\n*S KotlinDebug\n*F\n+ 1 VipCenterComponentHelper.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterComponentHelper\n*L\n95#1:477\n221#1:479,2\n356#1:481,2\n369#1:483,11\n378#1:494,11\n387#1:505,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/vipcenter/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "vip_center_top"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "vip_center_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "vip_center_weekly_report"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "vip_center_payment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "vip_center_tips"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "vip_center_benefit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "vip_center_bottom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "vip_center_coming_soon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "vip_center_vip_dramas"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/vipcenter/i;->a:Lcom/dramawave/feature/profile/vipcenter/i;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "components"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/iap/dialog/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->g()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "vip_center_payment"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of v1, v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->q()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->e()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/component/b;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "components"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/shared/iap/dialog/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/c;->g()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string/jumbo v3, "vip_center_bottom"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    .line 39
    :goto_0
    instance-of p0, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 45
    :cond_2
    return-object v1
.end method

.method public static c()Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->B()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v2, "vip_status"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    return-object v1
.end method

.method public static d(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "components"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/shared/iap/dialog/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/c;->g()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string/jumbo v3, "vip_center_payment"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    .line 39
    :goto_0
    instance-of p0, v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 45
    :cond_2
    return-object v1
.end method
