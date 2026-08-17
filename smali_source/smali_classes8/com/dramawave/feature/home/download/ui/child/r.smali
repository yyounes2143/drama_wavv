.class public final Lcom/dramawave/feature/home/download/ui/child/r;
.super Ljava/lang/Object;
.source "EpisodeSelectGridView.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeSelectGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt$EpisodeSelectGridView$3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,276:1\n113#2:277\n1247#3,6:278\n*S KotlinDebug\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt$EpisodeSelectGridView$3$1$1\n*L\n79#1:277\n80#1:278,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/ui/child/r;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/ui/child/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/download/ui/child/r;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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
    move-object v6, p3

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    .line 19
    const-string p4, "$this$items"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x30

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    move p1, p4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 39
    :goto_0
    or-int/2addr p3, p1

    .line 40
    .line 41
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 42
    .line 43
    const/16 v0, 0x90

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()V

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    const p1, 0x409134c

    .line 67
    const/4 v0, -0x1

    .line 68
    .line 69
    const-string v1, "com.dramawave.feature.home.download.ui.child.EpisodeSelectGridView.<anonymous>.<anonymous>.<anonymous> (EpisodeSelectGridView.kt:71)"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/download/ui/child/r;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ll2/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ll2/b;->e()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/child/r;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    sget-object v0, LF6/b;->a:LF6/b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {}, LF6/b;->b()J

    .line 101
    move-result-wide v0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, LF6/b;->e()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    int-to-float v3, v3

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    const v1, -0x5077b5a1

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/child/r;->c:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    and-int/lit8 p3, p3, 0x70

    .line 142
    .line 143
    if-ne p3, p4, :cond_6

    .line 144
    const/4 p3, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p3, 0x0

    .line 147
    :goto_3
    or-int/2addr p3, v1

    .line 148
    .line 149
    iget-object p4, p0, Lcom/dramawave/feature/home/download/ui/child/r;->c:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    if-ne v1, p3, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v1, Lcom/dramawave/feature/home/download/ui/child/q;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p2, p4}, Lcom/dramawave/feature/home/download/ui/child/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 177
    const/4 p2, 0x0

    .line 178
    const/4 p3, 0x7

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ll2/b;->j()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    const-string p2, ""

    .line 191
    :cond_9
    move-object v1, p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ll2/b;->s()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ll2/b;->l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ll2/b;->d()F

    .line 203
    move-result v4

    .line 204
    const/4 v7, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/download/ui/child/s;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/dramawave/core/db/entity/SDownloadStateEntity;FZLandroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 217
    .line 218
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    return-object p1
.end method
