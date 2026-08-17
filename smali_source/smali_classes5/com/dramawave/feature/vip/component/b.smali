.class public final Lcom/dramawave/feature/vip/component/b;
.super Ljava/lang/Object;
.source "VipHotSeriesComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/vip/adapter/h$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/b;->a:Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/dramawave/shared/models/Series;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/b;->a:Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->q()Lcom/dramawave/feature/vip/adapter/h$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/dramawave/feature/vip/adapter/h$a;->a(ILcom/dramawave/shared/models/Series;)V

    .line 17
    :cond_0
    return-void
.end method
