.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableContent.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "P1",
        "P2",
        "p1",
        "p2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p4, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    and-int/lit8 p4, p4, 0x40

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 45
    move-result p4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 50
    move-result p4

    .line 51
    .line 52
    :goto_3
    if-eqz p4, :cond_4

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    const/16 p4, 0x10

    .line 58
    :goto_4
    or-int/2addr v0, p4

    .line 59
    .line 60
    :cond_5
    and-int/lit16 p4, v0, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-eq p4, v1, :cond_6

    .line 65
    const/4 p4, 0x1

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    const/4 p4, 0x0

    .line 68
    .line 69
    :goto_5
    and-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 73
    move-result p4

    .line 74
    .line 75
    if-eqz p4, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 79
    move-result p4

    .line 80
    .line 81
    if-eqz p4, :cond_7

    .line 82
    .line 83
    .line 84
    const p4, -0x4786d916

    .line 85
    const/4 v1, -0x1

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:81)"

    .line 89
    .line 90
    .line 91
    invoke-static {p4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 92
    .line 93
    :cond_7
    new-instance p4, Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 113
    .line 114
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
