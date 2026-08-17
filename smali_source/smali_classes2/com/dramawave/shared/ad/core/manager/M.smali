.class public final Lcom/dramawave/shared/ad/core/manager/M;
.super Ljava/lang/Object;
.source "PamManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PamManager.kt\ncom/dramawave/shared/ad/core/manager/PamManager\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,170:1\n11#2,4:171\n23#2,4:175\n23#2,4:179\n11#2,4:183\n11#2,4:187\n23#2,4:191\n23#2,4:195\n23#2,4:199\n23#2,4:203\n23#2,4:207\n*S KotlinDebug\n*F\n+ 1 PamManager.kt\ncom/dramawave/shared/ad/core/manager/PamManager\n*L\n33#1:171,4\n45#1:175,4\n50#1:179,4\n52#1:183,4\n101#1:187,4\n110#1:191,4\n149#1:195,4\n151#1:199,4\n158#1:203,4\n163#1:207,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/core/manager/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/M;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/M;->a:Lcom/dramawave/shared/ad/core/manager/M;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/M;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/M;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/dramawave/shared/ad/core/manager/M;->d:I

    .line 26
    return-void
.end method

.method public static a(La5/d;Ljava/lang/String;ZZ)Ljava/util/LinkedHashMap;
    .locals 3
    .param p0    # La5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "unitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La5/d;->l()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La5/d;->j()La5/f;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, La5/f;->c()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La5/d;->j()La5/f;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La5/f;->b()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, La5/g;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La5/g;->a()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/dramawave/shared/ad/core/manager/M;->a:Lcom/dramawave/shared/ad/core/manager/M;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object p0, Lcom/dramawave/shared/ad/core/manager/M;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static b(La5/d;)Ljava/lang/String;
    .locals 2
    .param p0    # La5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La5/d;->l()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La5/d;->j()La5/f;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La5/f;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, La5/d;->b()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, La5/d;->b()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/M;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/M;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Ljava/lang/String;DLa5/d;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, La5/d;->l()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, La5/d;->j()La5/f;

    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, La5/f;->b()Ljava/util/List;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v0

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    check-cast v3, La5/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, La5/g;->c()D

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    cmpl-double v4, p1, v4

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, La5/g;->b()D

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    cmpg-double v3, p1, v3

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    move-object v0, v2

    .line 71
    .line 72
    :cond_3
    check-cast v0, La5/g;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    move-object v0, p3

    .line 80
    .line 81
    check-cast v0, La5/g;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, La5/g;->a()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object p3, Lcom/dramawave/shared/ad/core/manager/M;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object p2, Lcom/dramawave/shared/ad/core/manager/M;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_6
    return-void
.end method
