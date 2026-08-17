.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Wrapper.android.kt"

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
        "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,179:1\n1247#2,6:180\n1247#2,6:186\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n*L\n136#1:180,6\n137#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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
    .locals 7

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
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    const v0, -0x773f589e

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->a:Landroidx/compose/ui/platform/WrappedComposition;

    .line 44
    .line 45
    iget-object v0, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0903ea

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v4

    .line 64
    .line 65
    :goto_1
    iget-object v3, p2, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v5, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v4

    .line 80
    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v0, v4

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast v0, Ljava/util/Set;

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v0, v4

    .line 98
    .line 99
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/tooling/CompositionData;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-ne v5, v1, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, p2, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-ne v5, v1, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, p2, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/e;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 183
    .line 184
    .line 185
    const p2, -0x4722c3de

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    const/16 v1, 0x38

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 208
    .line 209
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object p1
.end method
