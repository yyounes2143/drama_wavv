.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,198:1\n320#2:199\n320#2:200\n320#2:201\n385#2:203\n357#2,4:204\n329#2,6:208\n339#2,3:215\n342#2,9:219\n361#2:228\n386#2:229\n357#2,4:230\n329#2,6:234\n339#2,3:241\n342#2,9:245\n361#2:254\n357#2,4:255\n329#2,6:259\n339#2,3:266\n342#2,9:270\n361#2:279\n357#2,4:280\n329#2,6:284\n339#2,3:291\n342#2,9:295\n361#2:304\n1#3:202\n1399#4:214\n1270#4:218\n1399#4:240\n1270#4:244\n1399#4:265\n1270#4:269\n1399#4:290\n1270#4:294\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n41#1:199\n49#1:200\n55#1:201\n78#1:203\n78#1:204,4\n78#1:208,6\n78#1:215,3\n78#1:219,9\n78#1:228\n78#1:229\n100#1:230,4\n100#1:234,6\n100#1:241,3\n100#1:245,9\n100#1:254\n127#1:255,4\n127#1:259,6\n127#1:266,3\n127#1:270,9\n127#1:279\n184#1:280,4\n184#1:284,6\n184#1:291,3\n184#1:295,9\n184#1:304\n78#1:214\n78#1:218\n100#1:240\n100#1:244\n127#1:265\n127#1:269\n184#1:290\n184#1:294\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final d()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 10
    .line 11
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "from"

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v3, v4, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v4, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/collection/ScatterMap;->a:[J

    .line 35
    array-length v6, v4

    .line 36
    .line 37
    add-int/lit8 v6, v6, -0x2

    .line 38
    .line 39
    if-ltz v6, :cond_3

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    .line 43
    :goto_0
    aget-wide v9, v4, v8

    .line 44
    not-long v11, v9

    .line 45
    const/4 v13, 0x7

    .line 46
    shl-long/2addr v11, v13

    .line 47
    and-long/2addr v11, v9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    and-long/2addr v11, v13

    .line 54
    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    sub-int v11, v8, v6

    .line 60
    not-int v11, v11

    .line 61
    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    move v13, v7

    .line 68
    .line 69
    :goto_1
    if-ge v13, v11, :cond_1

    .line 70
    .line 71
    const-wide/16 v14, 0xff

    .line 72
    and-long/2addr v14, v9

    .line 73
    .line 74
    const-wide/16 v16, 0x80

    .line 75
    .line 76
    cmp-long v14, v14, v16

    .line 77
    .line 78
    if-gez v14, :cond_0

    .line 79
    .line 80
    shl-int/lit8 v14, v8, 0x3

    .line 81
    add-int/2addr v14, v13

    .line 82
    .line 83
    aget-object v15, v3, v14

    .line 84
    .line 85
    aget-object v14, v5, v14

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v15, v14}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_0
    shr-long/2addr v9, v12

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    if-ne v11, v12, :cond_3

    .line 95
    .line 96
    :cond_2
    if-eq v8, v6, :cond_3

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 35
    .line 36
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Key not present: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " - consider getOrElse or getOrNull"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final i(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/semantics/SemanticsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/collection/ScatterMap;->a:[J

    .line 11
    array-length v3, v0

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    :goto_0
    aget-wide v6, v0, v5

    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v8, v10

    .line 29
    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    not-int v8, v8

    .line 36
    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    and-long/2addr v11, v6

    .line 48
    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    add-int/2addr v11, v10

    .line 57
    .line 58
    aget-object v12, v1, v11

    .line 59
    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    .line 64
    move-object/from16 v13, p0

    .line 65
    .line 66
    iget-object v14, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v12}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v4, v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->b:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v15, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v12, v4}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_0
    move-object/from16 v13, p0

    .line 91
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    move-object/from16 v13, p0

    .line 97
    .line 98
    if-ne v8, v9, :cond_5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_3
    move-object/from16 v13, p0

    .line 102
    .line 103
    :goto_3
    if-eq v5, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    move-object/from16 v13, p0

    .line 109
    :cond_5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->a()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 10
    .line 11
    const-string v3, ", "

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "mergeDescendants=true"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v2, ""

    .line 24
    .line 25
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "isClearingSemantics=true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-object v2, v3

    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v4, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/collection/ScatterMap;->a:[J

    .line 46
    array-length v7, v4

    .line 47
    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    if-ltz v7, :cond_5

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    :goto_1
    aget-wide v10, v4, v9

    .line 54
    not-long v12, v10

    .line 55
    const/4 v14, 0x7

    .line 56
    shl-long/2addr v12, v14

    .line 57
    and-long/2addr v12, v10

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v12, v14

    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    sub-int v12, v9, v7

    .line 70
    not-int v12, v12

    .line 71
    .line 72
    ushr-int/lit8 v12, v12, 0x1f

    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v12, v12, 0x8

    .line 77
    const/4 v14, 0x0

    .line 78
    .line 79
    :goto_2
    if-ge v14, v12, :cond_3

    .line 80
    .line 81
    const-wide/16 v15, 0xff

    .line 82
    and-long/2addr v15, v10

    .line 83
    .line 84
    const-wide/16 v17, 0x80

    .line 85
    .line 86
    cmp-long v15, v15, v17

    .line 87
    .line 88
    if-gez v15, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v15, v9, 0x3

    .line 91
    add-int/2addr v15, v14

    .line 92
    .line 93
    aget-object v16, v5, v15

    .line 94
    .line 95
    aget-object v15, v6, v15

    .line 96
    .line 97
    move-object/from16 v8, v16

    .line 98
    .line 99
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v2, v8, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, " : "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    move-object v2, v3

    .line 117
    :cond_2
    shr-long/2addr v10, v13

    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    if-ne v12, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eq v9, v7, :cond_5

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "{ "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, " }"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    return-object v1
.end method
