.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->b:I

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
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    iget p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->b:I

    .line 10
    const/4 v0, 0x1

    .line 11
    or-int/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    const v1, -0x158b58d6

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    and-int/lit8 v2, p2, 0x6

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, p2

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p2, 0x30

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    const/4 v4, -0x1

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "androidx.activity.compose.BackHandler (BackHandler.kt:81)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 89
    .line 90
    :cond_6
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-ne v4, v7, :cond_7

    .line 109
    .line 110
    new-instance v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_7
    check-cast v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 119
    .line 120
    and-int/lit8 v1, v2, 0xe

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    if-ne v1, v3, :cond_8

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v0, v2

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-ne v1, v0, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    or-int/2addr v3, v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-ne v7, v3, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v7, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v0, v1, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0, v7, p1, v2}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p2, v5}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string p2, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1
.end method
