.class public final Lcom/dramawave/shared/player/util/b;
.super Ljava/lang/Object;
.source "BitrateUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitrateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitrateUtils.kt\ncom/dramawave/shared/player/util/BitrateUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1021#2,2:18\n*S KotlinDebug\n*F\n+ 1 BitrateUtils.kt\ncom/dramawave/shared/player/util/BitrateUtils\n*L\n14#1:18,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/util/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/util/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/util/b;->a:Lcom/dramawave/shared/player/util/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "txBitrateItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/tencent/rtmp/TXBitrateItem;

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/player/api/source/BitrateItem;

    .line 29
    .line 30
    iget v3, v1, Lcom/tencent/rtmp/TXBitrateItem;->index:I

    .line 31
    .line 32
    iget v4, v1, Lcom/tencent/rtmp/TXBitrateItem;->width:I

    .line 33
    .line 34
    iget v5, v1, Lcom/tencent/rtmp/TXBitrateItem;->height:I

    .line 35
    .line 36
    iget v1, v1, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dramawave/player/api/source/BitrateItem;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-le p0, v1, :cond_1

    .line 51
    .line 52
    new-instance p0, Lcom/dramawave/shared/player/util/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_1
    return-object v0
.end method
