.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavDestination;",
        "",
        "Companion",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,677:1\n232#2,3:678\n1603#3,9:681\n1855#3:690\n1856#3:692\n1612#3:693\n1603#3,9:694\n1855#3:703\n1856#3:705\n1612#3:706\n1#4:691\n1#4:704\n1#4:707\n179#5,2:708\n1224#5,2:711\n22#6:710\n62#6,4:713\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n61#1:678,3\n84#1:681,9\n84#1:690\n84#1:692\n84#1:693\n129#1:694,9\n129#1:703\n129#1:705\n129#1:706\n84#1:691\n129#1:704\n322#1:708,2\n561#1:711,2\n559#1:710\n566#1:713,4\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Landroidx/navigation/NavGraph$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final m:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavGraph;->q:Landroidx/navigation/NavGraph$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavGraphNavigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavGraphNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "navGraphNavigator"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/NavGraph;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 24
    move-result v3

    .line 25
    .line 26
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-ne v3, v5, :cond_3

    .line 35
    .line 36
    iget v3, p0, Landroidx/navigation/NavGraph;->n:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/navigation/NavGraph;->n:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_3

    .line 41
    .line 42
    const-string p1, "<this>"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p1, Landroidx/collection/SparseArrayKt$valueIterator$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LQa/v;->c(Ljava/util/Iterator;)LQa/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LQa/a;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 71
    .line 72
    iget v3, v2, Landroidx/navigation/NavDestination;->h:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavGraph;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v4

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final i(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 1
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "navDeepLinkRequest"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p0}, Landroidx/navigation/NavGraph;->u(Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavGraph$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$iterator$1;-><init>(Landroidx/navigation/NavGraph;)V

    .line 6
    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "attrs"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/navigation/common/R$styleable;->d:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "context.resources.obtain\u2026leable.NavGraphNavigator)"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->v(I)V

    .line 40
    .line 41
    sget-object v0, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 42
    .line 43
    iget v1, p0, Landroidx/navigation/NavGraph;->n:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method public final m(Landroidx/navigation/NavDestination;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "node"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget v0, p1, Landroidx/navigation/NavDestination;->h:I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Destination "

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " cannot have the same route as graph "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/navigation/NavDestination;->h:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 79
    .line 80
    if-ne v0, p1, :cond_4

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    iget-object v2, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 91
    .line 92
    :cond_5
    iput-object p0, p1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 93
    .line 94
    iget v0, p1, Landroidx/navigation/NavDestination;->h:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, " cannot have the same id as graph "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final s(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "route"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/SparseArrayKt$valueIterator$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LQa/v;->c(Ljava/util/Iterator;)LQa/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LQa/a;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    .line 40
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/navigation/NavDestination;->i:Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1, v5}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->j(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    .line 59
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavGraph;->s(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v1

    .line 87
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->m:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 20
    .line 21
    iget-object v4, p4, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v1, Landroidx/collection/SparseArrayKt$valueIterator$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/collection/SparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LQa/v;->c(Ljava/util/Iterator;)LQa/a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LQa/a;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 66
    .line 67
    instance-of v3, v1, Landroidx/navigation/NavGraph;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p0, v3, p4}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    .line 86
    :goto_1
    if-eqz v1, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, v2

    .line 89
    .line 90
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p0, p3, p4}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v2, v1

    .line 112
    :cond_8
    :goto_3
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/navigation/NavGraph;->p:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Landroidx/navigation/NavGraph;->s(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v1, v2

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/navigation/NavGraph;->n:I

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p0, v3, v2}, Landroidx/navigation/NavGraph;->t(ILandroidx/navigation/NavGraph;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    const-string v2, " startDestination="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavGraph;->p:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "0x"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    iget v2, p0, Landroidx/navigation/NavGraph;->n:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    const-string/jumbo v2, "{"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "}"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "sb.toString()"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method public final u(Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 7
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "navDeepLinkRequest"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "lastVisited"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->i(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/navigation/NavDestination;->i(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    :cond_1
    if-eqz v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1, v0, p0}, Landroidx/navigation/NavGraph;->u(Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 77
    move-result-object v5

    .line 78
    :cond_3
    const/4 p1, 0x3

    .line 79
    .line 80
    new-array p1, p1, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    aput-object v1, p1, p2

    .line 84
    .line 85
    aput-object v2, p1, v0

    .line 86
    const/4 p2, 0x2

    .line 87
    .line 88
    aput-object v5, p1, p2

    .line 89
    .line 90
    .line 91
    const-string/jumbo p2, "elements"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 105
    return-object p1
.end method

.method public final v(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavDestination;->h:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->p:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Landroidx/navigation/NavGraph;->n:I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/navigation/NavGraph;->p:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Landroidx/navigation/NavGraph;->n:I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Start destination "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " cannot use the same id as the graph "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
