.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/K0;
.super Ljava/lang/Object;
.source "PopularityListMainBody.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3$2$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n113#2:572\n113#2:585\n113#2:586\n1247#3,6:573\n1247#3,6:579\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$3$2$1$1$2\n*L\n261#1:572\n270#1:585\n271#1:586\n262#1:573,6\n265#1:579,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/RankActorBean;",
            ">;>;",
            "Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p4

    .line 18
    .line 19
    const-string v1, "$this$items"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    and-int/lit8 p1, p4, 0x30

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    .line 40
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 41
    .line 42
    const/16 v1, 0x90

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    const p1, -0x68c567d9

    .line 66
    const/4 v1, -0x1

    .line 67
    .line 68
    const-string v2, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PopularityListMainBody.kt:256)"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;->a:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    .line 86
    check-cast v2, Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 87
    .line 88
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const/16 p4, -0x1e

    .line 97
    int-to-float p4, p4

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v7, p4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    const p2, 0x15460463

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-ne v4, p2, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v4, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v3, v0}, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 142
    :cond_6
    move-object v3, v4

    .line 143
    .line 144
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 148
    .line 149
    .line 150
    const p2, 0x154618b1    # 4.000526E-26f

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 154
    .line 155
    iget-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    .line 161
    iget-object v4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;->b:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    if-ne v6, p2, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v4, v0}, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 182
    :cond_8
    move-object v4, v6

    .line 183
    .line 184
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 188
    const/4 v6, 0x6

    .line 189
    move-object v5, p3

    .line 190
    .line 191
    .line 192
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/p0;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 193
    const/4 p2, 0x4

    .line 194
    int-to-float p2, p2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v7, p4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object p1

    .line 203
    const/4 p2, 0x6

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 216
    .line 217
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    return-object p1
.end method
