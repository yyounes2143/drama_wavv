.class public final Lcom/dramawave/shared/ad/core/internal/g;
.super LE9/d;
.source "BaseAdLoader.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.internal.BaseAdLoader"
    f = "BaseAdLoader.kt"
    l = {
        0x194
    }
    m = "loadAd-0E7RQCE$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        ">",
        "LE9/d;"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ad/core/internal/BaseAdLoader<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/g;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/core/internal/g;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/core/internal/g;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/g;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, p0}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->h(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, LD9/a;->a:LD9/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method
