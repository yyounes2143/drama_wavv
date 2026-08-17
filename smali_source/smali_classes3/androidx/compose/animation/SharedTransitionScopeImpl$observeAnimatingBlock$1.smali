.class final Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose/ui/layout/LookaheadScope;LSa/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1221:1\n385#2:1222\n357#2,4:1223\n329#2,6:1227\n339#2,3:1234\n342#2,9:1238\n361#2:1247\n386#2:1248\n1399#3:1233\n1270#3:1237\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n*L\n879#1:1222\n879#1:1223,4\n879#1:1227,6\n879#1:1234,3\n879#1:1238,9\n879#1:1247\n879#1:1248\n879#1:1233\n879#1:1237\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/MutableScatterMap;

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
    if-ltz v3, :cond_3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    aget-wide v6, v0, v5

    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v8, v10

    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    not-int v8, v8

    .line 37
    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    move v10, v4

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_1

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    and-long/2addr v11, v6

    .line 49
    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-ltz v11, :cond_0

    .line 55
    shr-long/2addr v6, v9

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    shl-int/lit8 v0, v5, 0x3

    .line 61
    add-int/2addr v0, v10

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    aget-object v0, v2, v0

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v5, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object v0
.end method
