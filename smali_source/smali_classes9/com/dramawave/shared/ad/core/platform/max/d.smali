.class public final Lcom/dramawave/shared/ad/core/platform/max/d;
.super Lcom/dramawave/shared/ad/core/platform/max/a;
.source "MaxRewardedAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaxRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,56:1\n17#2,4:57\n17#2,4:61\n17#2,4:65\n*S KotlinDebug\n*F\n+ 1 MaxRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedAd\n*L\n29#1:57,4\n33#1:61,4\n45#1:65,4\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final r:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Lcom/applovin/mediation/ads/MaxRewardedAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/platform/max/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->r:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 8
    return-void
.end method

.method public static A(Lcom/dramawave/shared/ad/core/platform/max/d;Landroid/app/Activity;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->s:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Landroid/app/Activity;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/ads/MaxRewardedAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->s:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/platform/max/a;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->s:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->s:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->s:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->s:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 28
    return-void
.end method

.method public final l()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/d;->r:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final w(La5/a;La5/e;)V
    .locals 1
    .param p1    # La5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "meta"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 14
    .line 15
    instance-of p2, p1, La5/a$a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, La5/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La5/a$a;->a()Landroid/app/Activity;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La5/a$a;->a()Landroid/app/Activity;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/dramawave/feature/ugc/topic/k;

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p0, p1}, Lcom/dramawave/feature/ugc/topic/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lf5/c;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lkotlin/Unit;

    .line 50
    :cond_0
    return-void
.end method
