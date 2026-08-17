.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n260#1:1058\n260#1:1059\n1678#2,4:1060\n1683#2:1072\n4341#3,8:1064\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n*L\n264#1:1058\n273#1:1059\n275#1:1060,4\n275#1:1072\n281#1:1064,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/changelist/Operations$OpIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 12
    .line 13
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->M(I[I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v1, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    sub-int v3, v1, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    :goto_0
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    aget-object v3, v3, v5

    .line 50
    .line 51
    instance-of v5, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sub-int v5, v0, v2

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 58
    .line 59
    iget-object v6, v3, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    .line 79
    move-result v8

    .line 80
    sub-int/2addr v7, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v6, -0x1

    .line 83
    move v7, v6

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p4, v5, v6, v7, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e(IIILjava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_1
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    if-lez p1, :cond_4

    .line 102
    move p2, v4

    .line 103
    .line 104
    :cond_4
    const-string p4, "Check failed"

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_5
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 112
    .line 113
    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/SlotWriter;->M(I[I)I

    .line 121
    move-result v0

    .line 122
    .line 123
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 124
    .line 125
    add-int/lit8 v2, p2, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, p1

    .line 135
    .line 136
    if-lt v1, v0, :cond_6

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p3, v1, p1, p2}, Landroidx/compose/runtime/SlotWriter;->J(III)V

    .line 144
    .line 145
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 146
    .line 147
    if-lt p2, v0, :cond_7

    .line 148
    sub-int/2addr p2, p1

    .line 149
    .line 150
    iput p2, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 151
    :cond_7
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "count"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method
