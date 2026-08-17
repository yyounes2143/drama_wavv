.class final Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements LM9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/p<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u00032\u0006\u0010\u0006\u001a\u0002H\u0004H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "P1",
        "P2",
        "p1",
        "p2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    and-int/lit8 v1, p5, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    const/16 v1, 0x10

    .line 58
    :goto_4
    or-int/2addr v0, v1

    .line 59
    .line 60
    :cond_5
    and-int/lit16 v1, p5, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    and-int/lit16 p5, p5, 0x200

    .line 65
    .line 66
    if-nez p5, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 70
    move-result p5

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 75
    move-result p5

    .line 76
    .line 77
    :goto_5
    if-eqz p5, :cond_7

    .line 78
    .line 79
    const/16 p5, 0x100

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_7
    const/16 p5, 0x80

    .line 83
    :goto_6
    or-int/2addr v0, p5

    .line 84
    .line 85
    :cond_8
    and-int/lit16 p5, v0, 0x493

    .line 86
    .line 87
    const/16 v1, 0x492

    .line 88
    .line 89
    if-eq p5, v1, :cond_9

    .line 90
    const/4 p5, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    const/4 p5, 0x0

    .line 93
    .line 94
    :goto_7
    and-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, v1, p5}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 98
    move-result p5

    .line 99
    .line 100
    if-eqz p5, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 104
    move-result p5

    .line 105
    .line 106
    if-eqz p5, :cond_a

    .line 107
    .line 108
    .line 109
    const p5, 0x22c605c5

    .line 110
    const/4 v1, -0x1

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:208)"

    .line 114
    .line 115
    .line 116
    invoke-static {p5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 117
    .line 118
    :cond_a
    new-instance p5, LB9/r;

    .line 119
    .line 120
    .line 121
    invoke-direct {p5, p1, p2, p3}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 134
    goto :goto_8

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->E()V

    .line 138
    .line 139
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
