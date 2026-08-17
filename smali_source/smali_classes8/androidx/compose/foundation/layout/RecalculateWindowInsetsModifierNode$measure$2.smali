.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,623:1\n1#2:624\n54#3:625\n59#3:627\n54#3:647\n59#3:656\n85#4:626\n90#4:628\n53#4,3:630\n60#4:634\n70#4:641\n85#4:648\n60#4:650\n90#4:657\n70#4:659\n30#5:629\n65#6:633\n69#6:640\n65#6:649\n69#6:658\n22#7,5:635\n22#7,5:642\n22#7,5:651\n22#7,5:660\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2\n*L\n568#1:625\n568#1:627\n574#1:647\n575#1:656\n568#1:626\n568#1:628\n568#1:630,3\n572#1:634\n573#1:641\n574#1:648\n574#1:650\n575#1:657\n575#1:659\n568#1:629\n572#1:633\n573#1:640\n574#1:649\n575#1:658\n572#1:635,5\n573#1:642,5\n574#1:651,5\n575#1:660,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->b:Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->c:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->d:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->a:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iput-wide v2, v1, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shr-long v7, v4, v6

    .line 48
    long-to-int v7, v7

    .line 49
    int-to-float v7, v7

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v8, 0xffffffffL

    .line 55
    and-long/2addr v4, v8

    .line 56
    long-to-int v4, v4

    .line 57
    int-to-float v4, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v5

    .line 62
    int-to-long v10, v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    shl-long/2addr v10, v6

    .line 69
    and-long/2addr v4, v8

    .line 70
    or-long/2addr v4, v10

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->X(J)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 82
    move-result-wide v10

    .line 83
    .line 84
    shr-long v12, v2, v6

    .line 85
    long-to-int v0, v12

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v0

    .line 94
    and-long/2addr v2, v8

    .line 95
    long-to-int v2, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v2

    .line 104
    .line 105
    shr-long v12, v10, v6

    .line 106
    long-to-int v3, v12

    .line 107
    .line 108
    shr-long v6, v4, v6

    .line 109
    long-to-int v6, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v6

    .line 118
    sub-int/2addr v3, v6

    .line 119
    .line 120
    and-long v6, v10, v8

    .line 121
    long-to-int v6, v6

    .line 122
    and-long/2addr v4, v8

    .line 123
    long-to-int v4, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v4

    .line 132
    sub-int/2addr v6, v4

    .line 133
    .line 134
    iget-object v4, v1, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->o:Landroidx/compose/foundation/layout/ValueInsets;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ValueInsets;->e()Landroidx/compose/foundation/layout/InsetsValues;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget v5, v4, Landroidx/compose/foundation/layout/InsetsValues;->a:I

    .line 141
    .line 142
    iget-object v7, v1, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->o:Landroidx/compose/foundation/layout/ValueInsets;

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    iget v5, v4, Landroidx/compose/foundation/layout/InsetsValues;->b:I

    .line 147
    .line 148
    if-ne v5, v2, :cond_2

    .line 149
    .line 150
    iget v5, v4, Landroidx/compose/foundation/layout/InsetsValues;->c:I

    .line 151
    .line 152
    if-ne v5, v3, :cond_2

    .line 153
    .line 154
    iget v4, v4, Landroidx/compose/foundation/layout/InsetsValues;->d:I

    .line 155
    .line 156
    if-eq v4, v6, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v4, Landroidx/compose/foundation/layout/InsetsValues;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v0, v2, v3, v6}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 165
    :cond_3
    move-object v0, v7

    .line 166
    .line 167
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/modifier/a;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Ljava/lang/Object;)V

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 176
    .line 177
    iget v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->c:I

    .line 178
    .line 179
    iget v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->d:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 183
    move-result-wide v0

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->b:Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    return-object p1
.end method
