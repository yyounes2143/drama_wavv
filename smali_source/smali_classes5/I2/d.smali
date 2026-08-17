.class public final LI2/d;
.super Ljava/lang/Object;
.source "MixHeaderBinderDataConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixHeaderBinderDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixHeaderBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixHeaderBinderDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1878#2,3:271\n1878#2,3:274\n1878#2,3:277\n1878#2,3:280\n1878#2,3:283\n1878#2,3:286\n1878#2,3:289\n*S KotlinDebug\n*F\n+ 1 MixHeaderBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixHeaderBinderDataConverter\n*L\n127#1:271,3\n144#1:274,3\n184#1:277,3\n201#1:280,3\n219#1:283,3\n243#1:286,3\n264#1:289,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcom/dramawave/shared/models/MixedContentItem;

    .line 40
    .line 41
    sget-object v5, LI2/a;->a:LI2/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0, v2}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 53
    throw v1

    .line 54
    :cond_2
    return-object p0
.end method
