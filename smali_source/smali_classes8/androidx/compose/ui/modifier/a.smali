.class public final synthetic Landroidx/compose/ui/modifier/a;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"


# direct methods
.method public static a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/compose/ui/modifier/ProvidableModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_c

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x20

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    move-object v1, v0

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    :goto_2
    if-eqz v1, :cond_9

    .line 63
    .line 64
    instance-of v4, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->g0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->g0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->b(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_2
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0x20

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    move-object v4, v1

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 103
    const/4 v5, 0x0

    .line 104
    move v6, v5

    .line 105
    :goto_3
    const/4 v7, 0x1

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 110
    .line 111
    and-int/lit8 v8, v8, 0x20

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    if-ne v6, v7, :cond_3

    .line 118
    move-object v1, v4

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_3
    if-nez v3, :cond_4

    .line 122
    .line 123
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 136
    move-object v1, v2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    if-ne v6, v7, :cond_8

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_b
    move-object v0, v2

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    iget-object p0, p1, Landroidx/compose/ui/modifier/ModifierLocal;->a:Lkotlin/jvm/internal/Lambda;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/modifier/ProvidableModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->g0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/modifier/EmptyMap;->a:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->g0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " was not found."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->g0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalMap;->c(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
