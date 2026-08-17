.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n363#2:108\n70#3:109\n68#3,8:110\n77#3:148\n79#4,6:118\n86#4,3:133\n89#4,2:142\n93#4:147\n347#5,9:124\n356#5,3:144\n4206#6,6:136\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n64#1:108\n65#1:109\n65#1:110,8\n65#1:148\n65#1:118,6\n65#1:133,3\n65#1:142,2\n65#1:147\n65#1:124,9\n65#1:144,3\n65#1:136,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->b:Landroidx/compose/ui/Modifier;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    const v1, -0x628ed1fe

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    iget-wide v4, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->a:J

    .line 50
    .line 51
    cmp-long p2, v4, v1

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    .line 56
    const p2, 0x6d034808

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    .line 67
    move-result v8

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->b:Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    const/16 v11, 0xc

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->D(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v5, p1, v1, p1, v4}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v2, p1, v2, v1}, Landroidx/compose/animation/f;->b(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, p1, v8}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    .line 180
    throw v8

    .line 181
    .line 182
    .line 183
    :cond_6
    const p2, 0x6d08e244

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 187
    .line 188
    iget-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->b:Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v3, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 208
    .line 209
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object p1
.end method
