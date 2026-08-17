.class public final Lcom/dramawave/shared/ad/core/manager/w;
.super LE9/d;
.source "AdCacheQueue.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.manager.AdCacheQueue"
    f = "AdCacheQueue.kt"
    l = {
        0x82
    }
    m = "loadMaxAd"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

.field f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/w;->e:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

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
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/w;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/core/manager/w;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/core/manager/w;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/w;->e:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->n:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->n(LE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
