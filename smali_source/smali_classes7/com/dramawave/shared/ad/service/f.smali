.class public final Lcom/dramawave/shared/ad/service/f;
.super LE9/d;
.source "AdService.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.service.AdService"
    f = "AdService.kt"
    l = {
        0x248,
        0x268
    }
    m = "getDramaDetailSceneDataRealTime"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/shared/ad/service/a;

.field g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/service/a;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/service/f;->f:Lcom/dramawave/shared/ad/service/a;

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
    iput-object p1, p0, Lcom/dramawave/shared/ad/service/f;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/service/f;->g:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/service/f;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ad/service/f;->f:Lcom/dramawave/shared/ad/service/a;

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
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/ad/service/a;->h(ZLjava/lang/String;Ljava/lang/String;ZLE9/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
