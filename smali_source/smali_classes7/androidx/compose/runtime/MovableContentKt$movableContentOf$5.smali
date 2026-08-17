.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements LM9/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00032\u0006\u0010\u0008\u001a\u0002H\u00042\u0006\u0010\t\u001a\u0002H\u0005H\u000b\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "P1",
        "P2",
        "P3",
        "P4",
        "p1",
        "p2",
        "p3",
        "p4",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    check-cast p5, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p6, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p6

    .line 13
    .line 14
    and-int/lit8 v4, p6, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    and-int/lit8 v4, p6, 0x8

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    or-int/2addr v4, p6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v5, p6, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, p6, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    :goto_4
    or-int/2addr v4, v5

    .line 63
    .line 64
    :cond_5
    and-int/lit16 v5, p6, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_8

    .line 67
    .line 68
    and-int/lit16 v5, p6, 0x200

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    :goto_5
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    goto :goto_6

    .line 85
    .line 86
    :cond_7
    const/16 v5, 0x80

    .line 87
    :goto_6
    or-int/2addr v4, v5

    .line 88
    .line 89
    :cond_8
    and-int/lit16 v5, p6, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_b

    .line 92
    .line 93
    and-int/lit16 p6, p6, 0x1000

    .line 94
    .line 95
    if-nez p6, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 99
    move-result p6

    .line 100
    goto :goto_7

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 104
    move-result p6

    .line 105
    .line 106
    :goto_7
    if-eqz p6, :cond_a

    .line 107
    .line 108
    const/16 p6, 0x800

    .line 109
    goto :goto_8

    .line 110
    .line 111
    :cond_a
    const/16 p6, 0x400

    .line 112
    :goto_8
    or-int/2addr v4, p6

    .line 113
    .line 114
    :cond_b
    and-int/lit16 p6, v4, 0x2493

    .line 115
    .line 116
    const/16 v5, 0x2492

    .line 117
    .line 118
    if-eq p6, v5, :cond_c

    .line 119
    move p6, v3

    .line 120
    goto :goto_9

    .line 121
    :cond_c
    move p6, v0

    .line 122
    .line 123
    :goto_9
    and-int/lit8 v5, v4, 0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, v5, p6}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 127
    move-result p6

    .line 128
    .line 129
    if-eqz p6, :cond_e

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 133
    move-result p6

    .line 134
    .line 135
    if-eqz p6, :cond_d

    .line 136
    .line 137
    .line 138
    const p6, -0x67d2f1b1

    .line 139
    const/4 v5, -0x1

    .line 140
    .line 141
    .line 142
    const-string/jumbo v6, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:137)"

    .line 143
    .line 144
    .line 145
    invoke-static {p6, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 146
    .line 147
    :cond_d
    new-array p6, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, p6, v0

    .line 150
    .line 151
    aput-object p2, p6, v3

    .line 152
    .line 153
    aput-object p3, p6, v1

    .line 154
    const/4 p1, 0x3

    .line 155
    .line 156
    aput-object p4, p6, p1

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 169
    goto :goto_a

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->E()V

    .line 173
    .line 174
    :cond_f
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    return-object p1
.end method
