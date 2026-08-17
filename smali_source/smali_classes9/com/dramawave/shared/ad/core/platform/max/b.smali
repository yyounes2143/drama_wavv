.class public final Lcom/dramawave/shared/ad/core/platform/max/b;
.super LE9/d;
.source "MaxPlatform.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.platform.max.MaxPlatform"
    f = "MaxPlatform.kt"
    l = {
        0x8d,
        0x4c
    }
    m = "initialize-gIAlu-s"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

.field i:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/b;->h:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

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
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/b;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/core/platform/max/b;->i:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/core/platform/max/b;->i:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/b;->h:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->a(Landroid/content/Context;LE9/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, LD9/a;->a:LD9/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
