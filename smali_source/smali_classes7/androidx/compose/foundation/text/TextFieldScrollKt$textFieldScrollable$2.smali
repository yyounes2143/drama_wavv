.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,396:1\n75#2:397\n1247#3,6:398\n1247#3,6:404\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n*L\n72#1:397\n74#1:398,6\n89#1:404,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p3, 0x3001dc2a

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
    const-string/jumbo v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:71)"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    .line 46
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 47
    .line 48
    iget-object v2, p3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    .line 49
    move-object v3, v2

    .line 50
    .line 51
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v9, v0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne v3, p1, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v3}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    or-int/2addr v3, v5

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-ne v5, v3, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, p1, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 129
    :cond_7
    move-object v6, v5

    .line 130
    .line 131
    check-cast v6, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    move-object v7, p1

    .line 141
    .line 142
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 143
    .line 144
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 154
    move-result p1

    .line 155
    const/4 p3, 0x0

    .line 156
    .line 157
    cmpg-float p1, p1, p3

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v8, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move v8, v1

    .line 164
    .line 165
    :goto_4
    iget-object v10, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 166
    .line 167
    .line 168
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 173
    move-result p3

    .line 174
    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 182
    return-object p1
.end method
