.class public final Lcom/dramawave/shared/ad/core/platform/admob/C;
.super Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
.source "AdMobNativeLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ad/core/internal/BaseAdLoader<",
        "Lcom/dramawave/shared/ad/core/platform/admob/w;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobNativeLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n+ 2 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n*L\n1#1,119:1\n399#2:120\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n*L\n47#1:120\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0
    .param p1    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;-><init>(La5/d;)V

    .line 4
    .line 5
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/C;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/C;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "build(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/C;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/C;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of p4, p5, Lcom/dramawave/shared/ad/core/platform/admob/x;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move-object p4, p5

    .line 6
    .line 7
    check-cast p4, Lcom/dramawave/shared/ad/core/platform/admob/x;

    .line 8
    .line 9
    iget v0, p4, Lcom/dramawave/shared/ad/core/platform/admob/x;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p4, Lcom/dramawave/shared/ad/core/platform/admob/x;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p4, Lcom/dramawave/shared/ad/core/platform/admob/x;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p0, p5}, Lcom/dramawave/shared/ad/core/platform/admob/x;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/C;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, p4, Lcom/dramawave/shared/ad/core/platform/admob/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v1, p4, Lcom/dramawave/shared/ad/core/platform/admob/x;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p5}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-instance p5, Lcom/dramawave/shared/ad/core/platform/admob/w;

    .line 54
    .line 55
    .line 56
    invoke-direct {p5}, Lcom/dramawave/shared/ad/core/platform/admob/w;-><init>()V

    .line 57
    .line 58
    iput-object p5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    sget-object p5, LSa/e0;->a:LYa/b;

    .line 66
    .line 67
    sget-object p5, LYa/a;->b:LYa/a;

    .line 68
    .line 69
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/B;

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, v1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p1

    .line 74
    move-object v9, p3

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/ad/core/platform/admob/B;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    .line 78
    .line 79
    iput v2, p4, Lcom/dramawave/shared/ad/core/platform/admob/x;->c:I

    .line 80
    .line 81
    .line 82
    invoke-static {p5, v1, p4}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    move-result-object p5

    .line 84
    .line 85
    if-ne p5, v0, :cond_3

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_3
    :goto_1
    check-cast p5, Lkotlin/Result;

    .line 89
    .line 90
    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 91
    return-object p1
.end method
