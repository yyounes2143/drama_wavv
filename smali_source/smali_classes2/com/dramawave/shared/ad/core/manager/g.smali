.class public final Lcom/dramawave/shared/ad/core/manager/g;
.super LE9/d;
.source "AdCachePool.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdCachePool"
    f = "AdCachePool.kt"
    l = {
        0xbd,
        0xc8
    }
    m = "createQueueWithTraditionalLoading"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/shared/ad/core/manager/j;

.field g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/manager/j;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/g;->f:Lcom/dramawave/shared/ad/core/manager/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/g;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/core/manager/g;->g:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/core/manager/g;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/g;->f:Lcom/dramawave/shared/ad/core/manager/j;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/dramawave/shared/ad/core/manager/j;->k(Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
