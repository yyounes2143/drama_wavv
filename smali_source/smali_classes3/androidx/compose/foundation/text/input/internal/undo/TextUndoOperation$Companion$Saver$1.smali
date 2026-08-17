.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "",
        "foundation_release"
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 3
    .line 4
    iget p1, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 11
    .line 12
    iget-wide v0, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->d:J

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, v0, v2

    .line 17
    long-to-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v0, v4

    .line 28
    long-to-int v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-wide v6, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->e:J

    .line 35
    .line 36
    shr-long v1, v6, v2

    .line 37
    long-to-int v1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int v2, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-wide v4, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->f:J

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v5, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    aput-object p1, v6, v7

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    aput-object v5, v6, p1

    .line 68
    const/4 p1, 0x2

    .line 69
    .line 70
    aput-object p2, v6, p1

    .line 71
    const/4 p1, 0x3

    .line 72
    .line 73
    aput-object v3, v6, p1

    .line 74
    const/4 p1, 0x4

    .line 75
    .line 76
    aput-object v0, v6, p1

    .line 77
    const/4 p1, 0x5

    .line 78
    .line 79
    aput-object v1, v6, p1

    .line 80
    const/4 p1, 0x6

    .line 81
    .line 82
    aput-object v2, v6, p1

    .line 83
    const/4 p1, 0x7

    .line 84
    .line 85
    aput-object v4, v6, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v12, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v4, v0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v3, v0

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 84
    move-result-wide v5

    .line 85
    const/4 v0, 0x5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    const/4 v7, 0x6

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 116
    move-result-wide v7

    .line 117
    const/4 v0, 0x7

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v9

    .line 134
    const/4 p1, 0x0

    .line 135
    .line 136
    const/16 v11, 0x40

    .line 137
    move-object v0, v12

    .line 138
    move v1, v2

    .line 139
    move-object v2, v4

    .line 140
    move-wide v4, v5

    .line 141
    move-wide v6, v7

    .line 142
    move-wide v8, v9

    .line 143
    move v10, p1

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 147
    return-object v12
.end method
