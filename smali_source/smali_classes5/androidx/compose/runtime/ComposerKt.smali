.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "message",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4891:1\n4341#1,8:4898\n4341#1,8:4912\n4643#1,5:4921\n4658#1,4:4933\n4643#1,5:4937\n1#2:4892\n1#2:4946\n1#2:4954\n2043#3,5:4893\n2049#3:4906\n2043#3,5:4907\n2049#3:4920\n158#4,7:4926\n174#4,4:4942\n179#4,3:4947\n174#4,4:4950\n179#4,3:4955\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n4328#1:4898,8\n4375#1:4912,8\n4395#1:4921,5\n4663#1:4933,4\n4665#1:4937,5\n4755#1:4946\n4815#1:4954\n4319#1:4893,5\n4319#1:4906\n4362#1:4907,5\n4362#1:4920\n4508#1:4926,7\n4755#1:4942,4\n4755#1:4947,3\n4815#1:4950,4\n4815#1:4955,3\n*E\n"
    }
.end annotation


# static fields
.field public static a:Landroidx/compose/runtime/CompositionTracer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/OpaqueKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/OpaqueKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/OpaqueKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/OpaqueKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/OpaqueKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/runtime/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "provider"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->b:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "compositionLocalMap"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "providers"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->e:Landroidx/compose/runtime/OpaqueKey;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "reference"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->f:Landroidx/compose/runtime/OpaqueKey;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/runtime/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->g:Landroidx/compose/runtime/b;

    .line 55
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->g(ILjava/util/ArrayList;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    neg-int p1, p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/runtime/Invalidation;->b:I

    .line 24
    .line 25
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->m(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 19
    .line 20
    mul-int/lit8 v2, p2, 0x5

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    aget v2, v1, v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    .line 27
    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V

    .line 31
    .line 32
    mul-int/lit8 p2, v0, 0x5

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    aget p2, v1, p2

    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    .line 4
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    .line 4
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    :goto_0
    if-ge v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 42
    const/4 v4, -0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v4, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e(IIILjava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 63
    .line 64
    iget-object v5, v3, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 65
    .line 66
    instance-of v5, v5, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->j(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v4

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v2, v4, v5, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e(IIILjava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->j(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 113
    .line 114
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    .line 118
    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 10
    .param p0    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/SlotTable;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 7
    .line 8
    iget-object v2, p2, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->d()V

    .line 14
    .line 15
    :cond_0
    iget-object v2, p2, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v2, v1, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    :cond_1
    iget v2, p2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/SlotWriter;->D(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-lez v4, :cond_7

    .line 37
    .line 38
    iget v4, p2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 39
    .line 40
    :goto_0
    if-lez v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v5, p2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-ltz v4, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->C(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v4

    .line 73
    move v4, v3

    .line 74
    .line 75
    :goto_1
    if-ge v6, v7, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v6

    .line 81
    .line 82
    if-le v8, v2, :cond_3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    move v6, v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->D(I)I

    .line 95
    move-result v6

    .line 96
    :goto_2
    add-int/2addr v4, v6

    .line 97
    move v6, v8

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    move v2, v0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/SlotWriter;->D(I)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Applier;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v4, v2}, Landroidx/compose/runtime/Applier;->c(II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Applier;->h()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->d()V

    .line 127
    .line 128
    iget-object v2, p1, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    const v5, 0x78cc281

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v5, v2, v4, v3}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Landroidx/compose/runtime/SlotWriter;->x(Landroidx/compose/runtime/SlotWriter;)V

    .line 144
    .line 145
    iget-object v2, p1, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->T(Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v2, p1, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/SlotWriter;->B(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->K()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->i()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 167
    .line 168
    new-instance p3, Landroidx/compose/runtime/MovableContentState;

    .line 169
    .line 170
    .line 171
    invoke-direct {p3, v1}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 172
    .line 173
    sget-object v2, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, p2}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    new-instance v4, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, p0, p1}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v2, p0, p2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 202
    throw p1

    .line 203
    :cond_8
    :goto_5
    return-object p3

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 208
    throw p0
.end method

.method public static final g(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 20
    .line 21
    iget v3, v3, Landroidx/compose/runtime/Invalidation;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final h()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final i(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    :goto_0
    if-ge v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 42
    const/4 v4, -0x1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 53
    .line 54
    iget-object v6, p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/collection/MutableScatterSet;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iput-object v6, p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/collection/MutableScatterSet;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, v4, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e(IIILjava/lang/Object;)V

    .line 69
    .line 70
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v0

    .line 78
    move-object v5, v2

    .line 79
    .line 80
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 81
    .line 82
    iget-object v6, v5, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    .line 102
    move-result v7

    .line 103
    sub-int/2addr v6, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v6, v4

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v3, v4, v6, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e(IIILjava/lang/Object;)V

    .line 109
    .line 110
    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->H()Z

    .line 124
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, p0, p1

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    aput-object v1, p0, p1

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "Slot table is out of sync (expected "

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, ", got "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method

.method public static final k()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final l(IIILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/CompositionTracer;->a()V

    .line 8
    :cond_0
    return-void
.end method
