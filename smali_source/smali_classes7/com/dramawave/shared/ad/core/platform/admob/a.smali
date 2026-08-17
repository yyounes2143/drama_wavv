.class public final Lcom/dramawave/shared/ad/core/platform/admob/a;
.super LE9/d;
.source "AdMobAppOpenLoader.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.platform.admob.AdMobAppOpenLoader"
    f = "AdMobAppOpenLoader.kt"
    l = {
        0x58
    }
    m = "loadAdById-yxL6bBk"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dramawave/shared/ad/core/platform/admob/d;

.field h:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/admob/d;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/a;->g:Lcom/dramawave/shared/ad/core/platform/admob/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/a;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/a;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/a;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/a;->g:Lcom/dramawave/shared/ad/core/platform/admob/d;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/ad/core/platform/admob/d;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, LD9/a;->a:LD9/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
