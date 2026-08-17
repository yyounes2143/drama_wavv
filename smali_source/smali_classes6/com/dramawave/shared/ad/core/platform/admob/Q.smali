.class public final Lcom/dramawave/shared/ad/core/platform/admob/Q;
.super Ljava/lang/Object;
.source "AdmobPlatform.kt"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdmobPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform$initialize$2$result$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,126:1\n1761#2,3:127\n216#3:130\n217#3:135\n11#4,4:131\n23#4,4:136\n23#4,4:140\n17#4,4:144\n*S KotlinDebug\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform$initialize$2$result$1$1\n*L\n48#1:127,3\n53#1:130\n53#1:135\n54#1:131,4\n66#1:136,4\n67#1:140,4\n69#1:144,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ad/core/platform/admob/O;

.field final synthetic b:Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/admob/O;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/Q;->a:Lcom/dramawave/shared/ad/core/platform/admob/O;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/Q;->b:Lkotlin/coroutines/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "initializationStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "getAdapterStatusMap(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/Q;->a:Lcom/dramawave/shared/ad/core/platform/admob/O;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/platform/admob/O;->d(Lcom/dramawave/shared/ad/core/platform/admob/O;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v0, "toString(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/Q;->b:Lkotlin/coroutines/e;

    .line 112
    .line 113
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
