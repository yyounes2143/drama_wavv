.class public final synthetic Lcom/dramawave/shared/ad/core/manager/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ad/core/manager/j;

.field public final synthetic b:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/dramawave/shared/ad/service/model/AdUnitList;

.field public final synthetic e:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/b;->a:Lcom/dramawave/shared/ad/core/manager/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/b;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/manager/b;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/manager/b;->d:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ad/core/manager/b;->e:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/b;->e:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 3
    move-object v5, p1

    .line 4
    .line 5
    check-cast v5, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/b;->a:Lcom/dramawave/shared/ad/core/manager/j;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/b;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/b;->d:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/b;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ad/core/manager/j;->a(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lkotlin/Unit;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
