.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$Companion;
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/appevents/ml/Model$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/facebook/appevents/ml/MTensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/Model$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/ml/Model;->m:Lcom/facebook/appevents/ml/Model$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "embedding.weight"

    .line 13
    .line 14
    const-string v2, "embed.weight"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "dense1.weight"

    .line 22
    .line 23
    const-string v3, "fc1.weight"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "dense2.weight"

    .line 31
    .line 32
    const-string v4, "fc2.weight"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v4, "dense3.weight"

    .line 40
    .line 41
    const-string v5, "fc3.weight"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v5, "dense1.bias"

    .line 49
    .line 50
    const-string v6, "fc1.bias"

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v5, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v6, "dense2.bias"

    .line 58
    .line 59
    const-string v7, "fc2.bias"

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v7, "dense3.bias"

    .line 67
    .line 68
    const-string v8, "fc3.bias"

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v7, 0x7

    .line 73
    .line 74
    new-array v7, v7, [Lkotlin/Pair;

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    aput-object v0, v7, v8

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput-object v1, v7, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    aput-object v2, v7, v0

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    aput-object v3, v7, v0

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    aput-object v4, v7, v0

    .line 90
    const/4 v0, 0x5

    .line 91
    .line 92
    aput-object v5, v7, v0

    .line 93
    const/4 v0, 0x6

    .line 94
    .line 95
    aput-object v6, v7, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/facebook/appevents/ml/Model;->n:Ljava/util/HashMap;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->a:Lcom/facebook/appevents/ml/MTensor;

    .line 3
    sget v0, Lo7/e;->a:I

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lo7/e;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->b:Lcom/facebook/appevents/ml/MTensor;

    .line 4
    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lo7/e;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->c:Lcom/facebook/appevents/ml/MTensor;

    .line 5
    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lo7/e;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->d:Lcom/facebook/appevents/ml/MTensor;

    .line 6
    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->e:Lcom/facebook/appevents/ml/MTensor;

    .line 7
    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->f:Lcom/facebook/appevents/ml/MTensor;

    .line 8
    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->g:Lcom/facebook/appevents/ml/MTensor;

    .line 9
    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lo7/e;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->h:Lcom/facebook/appevents/ml/MTensor;

    .line 10
    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lo7/e;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/MTensor;

    .line 11
    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/MTensor;

    .line 12
    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/MTensor;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/HashMap;

    .line 14
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$a;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$a;->b:Lcom/facebook/appevents/ml/ModelManager$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, ".weight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, ".bias"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v3}, Lo7/e;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v3

    .line 24
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 25
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 7
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v2, "dense"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "texts"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v2, "task"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget v2, Lo7/e;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->a:Lcom/facebook/appevents/ml/MTensor;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lo7/e;->e([Ljava/lang/String;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->b:Lcom/facebook/appevents/ml/MTensor;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lo7/e;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->e:Lcom/facebook/appevents/ml/MTensor;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2}, Lo7/e;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lo7/e;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->c:Lcom/facebook/appevents/ml/MTensor;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lo7/e;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/appevents/ml/Model;->f:Lcom/facebook/appevents/ml/MTensor;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Lo7/e;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lo7/e;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lo7/e;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/facebook/appevents/ml/Model;->d:Lcom/facebook/appevents/ml/MTensor;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lo7/e;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->g:Lcom/facebook/appevents/ml/MTensor;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lo7/e;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lo7/e;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 80
    .line 81
    iget-object v5, p2, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 82
    .line 83
    aget v5, v5, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v5}, Lo7/e;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v5, v2, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 90
    .line 91
    aget v5, v5, v0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, Lo7/e;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v5, v4, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 98
    .line 99
    aget v5, v5, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lo7/e;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lo7/e;->f(Lcom/facebook/appevents/ml/MTensor;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lo7/e;->f(Lcom/facebook/appevents/ml/MTensor;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lo7/e;->f(Lcom/facebook/appevents/ml/MTensor;)V

    .line 113
    const/4 v5, 0x4

    .line 114
    .line 115
    new-array v5, v5, [Lcom/facebook/appevents/ml/MTensor;

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    aput-object p2, v5, v6

    .line 119
    .line 120
    aput-object v2, v5, v0

    .line 121
    .line 122
    aput-object v4, v5, v1

    .line 123
    const/4 p2, 0x3

    .line 124
    .line 125
    aput-object p1, v5, p2

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lo7/e;->b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->h:Lcom/facebook/appevents/ml/MTensor;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/MTensor;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lo7/e;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lo7/e;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 141
    .line 142
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/MTensor;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/MTensor;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Lo7/e;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lo7/e;->i(Lcom/facebook/appevents/ml/MTensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/HashMap;

    .line 154
    .line 155
    :try_start_1
    const-string v0, ".weight"

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 166
    .line 167
    const-string v1, ".bias"

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    if-nez p2, :cond_1

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-static {p1, v0, p2}, Lo7/e;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lo7/e;->j(Lcom/facebook/appevents/ml/MTensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    return-object v3

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    return-object v3
.end method
