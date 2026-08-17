.class public abstract Lcom/dramawave/feature/home/detail/coordinator/processors/d;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/P;
.source "CommonInterfaceProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonInterfaceProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInterfaceProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/CommonInterfaceProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n808#2,11:33\n*S KotlinDebug\n*F\n+ 1 CommonInterfaceProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/CommonInterfaceProcessor\n*L\n19#1:33,11\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Lcom/dramawave/feature/home/detail/coordinator/processors/M;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/M;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/M;->a()V

    .line 43
    :cond_2
    return-void
.end method
