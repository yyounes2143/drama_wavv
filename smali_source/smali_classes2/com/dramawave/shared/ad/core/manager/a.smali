.class public final synthetic Lcom/dramawave/shared/ad/core/manager/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ad/core/manager/j;

.field public final synthetic b:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/a;->a:Lcom/dramawave/shared/ad/core/manager/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/a;->b:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/a;->b:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/a;->a:Lcom/dramawave/shared/ad/core/manager/j;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/dramawave/shared/ad/core/manager/j;->b(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
