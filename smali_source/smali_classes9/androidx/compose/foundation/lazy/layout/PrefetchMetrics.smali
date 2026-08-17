.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n683#2:542\n1#3:543\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n170#1:542\n170#1:543\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/Averages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/Averages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/lazy/layout/Averages;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableScatterMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->d:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    .line 28
    .line 29
    iget-wide v3, v1, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 30
    .line 31
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/Averages;->a:J

    .line 32
    .line 33
    iget-wide v3, v1, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 34
    .line 35
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/Averages;->b:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->d:Landroidx/compose/foundation/lazy/layout/Averages;

    .line 47
    :goto_0
    return-object v0
.end method
