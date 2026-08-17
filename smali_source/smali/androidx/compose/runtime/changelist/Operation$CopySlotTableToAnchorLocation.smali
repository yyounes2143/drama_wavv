.class public final Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;
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
    name = "CopySlotTableToAnchorLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n1#1,1057:1\n838#1:1058\n841#1:1059\n844#1:1060\n847#1:1061\n844#1:1062\n847#1:1063\n841#1:1064\n838#1:1065\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n851#1:1058\n852#1:1059\n853#1:1060\n854#1:1061\n863#1:1062\n864#1:1063\n865#1:1064\n868#1:1065\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 17
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
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v10, v2

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/MovableContentStateReference;

    .line 20
    const/4 v11, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/runtime/CompositionContext;

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/MovableContentState;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v0, "Could not resolve state for movable content"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    new-instance v0, LB9/i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->n:I

    .line 56
    .line 57
    if-gtz v1, :cond_2

    .line 58
    .line 59
    iget v1, v9, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 60
    add-int/2addr v1, v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v1, v11, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const-string v1, "Check failed"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    :goto_1
    iget v13, v9, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 75
    .line 76
    iget v14, v9, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 77
    .line 78
    iget v15, v9, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->Q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->d()V

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->y:Landroidx/compose/runtime/SlotWriter$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v2, 0x2

    .line 102
    .line 103
    const/16 v7, 0x20

    .line 104
    move-object v1, v8

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    move-object v12, v8

    .line 108
    .line 109
    move-object/from16 v8, v16

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->j()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->i()V

    .line 123
    .line 124
    iput v13, v9, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 125
    .line 126
    iput v14, v9, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 127
    .line 128
    iput v15, v9, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 131
    .line 132
    iget-object v2, v10, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9, v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :goto_2
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v12, v8

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 152
    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "resolvedState"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "resolvedCompositionContext"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "from"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "to"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
