.class public abstract Landroidx/compose/ui/node/DelegatingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "DelegatingNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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
        "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,279:1\n240#1,6:280\n240#1,6:286\n240#1,6:308\n240#1,6:314\n240#1,6:320\n240#1,6:326\n240#1,6:332\n56#2,5:292\n56#2,5:303\n83#3:297\n83#3:299\n83#3:301\n64#4:298\n64#4:300\n64#4:302\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n44#1:280,6\n61#1:286,6\n249#1:308,6\n260#1:314,6\n266#1:320,6\n270#1:326,6\n276#1:332,6\n90#1:292,5\n187#1:303,5\n112#1:297\n168#1:299\n182#1:301\n112#1:298\n168#1:300\n182#1:302\n*E\n"
    }
.end annotation


# instance fields
.field public final o:I

.field public p:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->e(Landroidx/compose/ui/Modifier$Node;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/DelegatingNode;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->A1()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->A1()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->B1()V

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->B1()V

    .line 14
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->H1()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->H1()V

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->I1()V

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->I1()V

    .line 14
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->J1()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->J1()V

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final K1(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->K1(Landroidx/compose/ui/Modifier$Node;)V

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final L1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7
    .param p1    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Cannot delegate to an already delegated node"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "Cannot delegate to an already attached node"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->K1(Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 62
    .line 63
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 64
    .line 65
    and-int/lit8 v5, v3, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    instance-of v4, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "\nDelegate Node: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    iput-object v4, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 111
    or-int/2addr v3, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/DelegatingNode;->O1(IZ)V

    .line 116
    .line 117
    iget-boolean v3, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->h()V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->A1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->I1()V

    .line 153
    .line 154
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "autoInvalidateInsertedNode called on unattached node"

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 163
    :cond_8
    const/4 v1, -0x1

    .line 164
    const/4 v2, 0x1

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;II)V

    .line 168
    :cond_9
    return-object p1
.end method

.method public final N1(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-ne v0, p1, :cond_5

    .line 9
    .line 10
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "autoInvalidateRemovedNode called on unattached node"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->J1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->B1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/Modifier$Node;->K1(Landroidx/compose/ui/Modifier$Node;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 49
    .line 50
    iput-object p1, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/DelegatingNode;->O1(IZ)V

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    and-int/2addr p1, v3

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    and-int/lit8 p1, v0, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->h()V

    .line 91
    :cond_4
    :goto_2
    return-void

    .line 92
    .line 93
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-object v5, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v5

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Could not find delegate: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final O1(IZ)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 22
    or-int/2addr p1, v2

    .line 23
    .line 24
    iput p1, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p2, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, p2, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget p2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 55
    or-int/2addr p1, p2

    .line 56
    .line 57
    iput p1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-void
.end method
