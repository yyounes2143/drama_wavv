.class final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
        "SMAP\nTextFieldPressGestureFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,86:1\n557#2:87\n554#2,6:88\n1247#3,3:94\n1250#3,3:98\n1247#3,6:101\n1247#3,6:107\n1247#3,6:113\n555#4:97\n*S KotlinDebug\n*F\n+ 1 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1\n*L\n41#1:87\n41#1:88,6\n41#1:94,3\n41#1:98,3\n42#1:101,6\n44#1:107,6\n53#1:113,6\n41#1:97\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const p3, -0x620472b

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_1
    check-cast p1, LSa/L;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-ne v5, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    or-int/2addr v4, v5

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    or-int/2addr v4, v5

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    if-ne v5, p3, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, p1, v0, v3, v1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(LSa/L;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 156
    move-result p3

    .line 157
    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 165
    return-object p1
.end method
