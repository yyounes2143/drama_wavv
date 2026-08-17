.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "CompositionLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/CompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3
    .param p1    # Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/ValueHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    move-object v1, p2

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    .line 13
    .line 14
    iget-object p2, v1, Landroidx/compose/runtime/DynamicValueHolder;->a:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/compose/runtime/StaticValueHolder;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 64
    .line 65
    iget-object v0, p2, Landroidx/compose/runtime/ComputedValueHolder;->a:Lkotlin/jvm/internal/Lambda;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-nez v1, :cond_8

    .line 71
    .line 72
    iget-boolean p2, p1, Landroidx/compose/runtime/ProvidedValue;->e:Z

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->d:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->n()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :cond_4
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->f:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 96
    move-object v0, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p2, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 100
    :goto_2
    move-object v1, p2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/runtime/DynamicValueHolder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 109
    move-object v1, p1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    new-instance p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_3
    return-object v1
.end method
