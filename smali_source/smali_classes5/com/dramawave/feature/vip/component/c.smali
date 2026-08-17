.class public final Lcom/dramawave/feature/vip/component/c;
.super Ljava/lang/Object;
.source "VipSeriesListComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/vip/adapter/k$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipSeriesListComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipSeriesListComponent.kt\ncom/dramawave/feature/vip/component/VipSeriesListComponent$setupRecyclerView$1$listener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,171:1\n16#2,4:172\n*S KotlinDebug\n*F\n+ 1 VipSeriesListComponent.kt\ncom/dramawave/feature/vip/component/VipSeriesListComponent$setupRecyclerView$1$listener$1\n*L\n95#1:172,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(ILcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method
