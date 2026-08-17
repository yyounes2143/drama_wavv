.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->C()V
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
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,850:1\n34#2,6:851\n34#2,6:857\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1\n*L\n240#1:851,6\n246#1:857,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/LookaheadPassDelegate;

.field public final synthetic b:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->b:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 18
    move v4, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    const v5, 0x7fffffff

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v4

    .line 26
    .line 27
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget v7, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 37
    .line 38
    iput v7, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 39
    .line 40
    iput v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 41
    .line 42
    iget-object v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    if-ne v5, v7, :cond_0

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    iput-object v5, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->W(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 71
    .line 72
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 80
    move-result v6

    .line 81
    move v7, v2

    .line 82
    .line 83
    :goto_1
    if-ge v7, v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iput-boolean v1, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->b:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 132
    move-result v4

    .line 133
    move v6, v2

    .line 134
    .line 135
    :goto_3
    if-ge v6, v4, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 144
    .line 145
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_4
    iput-boolean v2, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_5
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 168
    .line 169
    :goto_5
    if-ge v2, v1, :cond_7

    .line 170
    .line 171
    aget-object v4, v3, v2

    .line 172
    .line 173
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 176
    .line 177
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    iget v6, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 183
    .line 184
    iget v7, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 185
    .line 186
    if-eq v6, v7, :cond_6

    .line 187
    .line 188
    if-ne v7, v5, :cond_6

    .line 189
    const/4 v6, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k0(Z)V

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->W(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    return-object v0
.end method
