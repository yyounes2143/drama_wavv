.class public final Lcom/dramawave/shared/ad/b;
.super LE9/d;
.source "AdSDK.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.AdSDK"
    f = "AdSDK.kt"
    l = {
        0x10c
    }
    m = "getRewardedAdWithPolling-hUnOzRk"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/shared/ad/f;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/f;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/b;->b:Lcom/dramawave/shared/ad/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/b;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/b;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ad/b;->b:Lcom/dramawave/shared/ad/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    move-object v6, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/shared/ad/f;->f(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/List;JLE9/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, LD9/a;->a:LD9/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
