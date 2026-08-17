.class public final Lcom/dramawave/feature/vip/a;
.super Ljava/lang/Object;
.source "VipExclusiveComponentHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipExclusiveComponentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveComponentHelper.kt\ncom/dramawave/feature/vip/VipExclusiveComponentHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1056#2:213\n1869#2,2:214\n1869#2,2:216\n1869#2,2:218\n*S KotlinDebug\n*F\n+ 1 VipExclusiveComponentHelper.kt\ncom/dramawave/feature/vip/VipExclusiveComponentHelper\n*L\n42#1:213\n44#1:214,2\n93#1:216,2\n102#1:218,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/vip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/vip/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/vip/a;->a:Lcom/dramawave/feature/vip/a;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipBannerComponent;
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
    const-string v3, "banner"

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
    instance-of p0, v0, Lcom/dramawave/feature/vip/component/VipBannerComponent;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/vip/component/VipBannerComponent;

    .line 45
    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipSeriesListComponent;
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
    const-string v3, "blooper"

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
    instance-of p0, v0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 45
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;
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
    const-string v3, "hot_series"

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
    instance-of p0, v0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 45
    :cond_2
    return-object v1
.end method

.method public static d(Ljava/util/List;)Lcom/dramawave/feature/vip/component/VipSeriesListComponent;
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
    const-string/jumbo v3, "vip_exclusive"

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
    instance-of p0, v0, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/vip/component/VipSeriesListComponent;

    .line 45
    :cond_2
    return-object v1
.end method
