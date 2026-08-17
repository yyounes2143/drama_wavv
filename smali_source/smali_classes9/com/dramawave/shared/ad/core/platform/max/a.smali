.class public abstract Lcom/dramawave/shared/ad/core/platform/max/a;
.super Lcom/dramawave/shared/ad/core/internal/e;
.source "MaxAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:J

.field private o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/applovin/mediation/MaxAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/internal/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x36ee80

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->n:J

    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->p:Lcom/applovin/mediation/MaxAd;

    .line 7
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->n:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->p:Lcom/applovin/mediation/MaxAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "max"

    .line 13
    :cond_1
    return-object v0
.end method

.method public final j()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->o:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final y(Lcom/applovin/mediation/MaxAd;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->p:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-void
.end method

.method public final z(Lcom/dramawave/feature/develop/p1;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/develop/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/a;->o:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
