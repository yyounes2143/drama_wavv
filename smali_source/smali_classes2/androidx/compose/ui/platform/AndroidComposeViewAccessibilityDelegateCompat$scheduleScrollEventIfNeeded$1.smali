.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ScrollObservationScope;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->a:Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->a:Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Ljava/lang/Float;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    .line 20
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v5

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v4

    .line 55
    sub-float/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    .line 59
    :goto_1
    cmpg-float v4, v6, v5

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    cmpg-float v3, v3, v5

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/collection/MutableIntList;

    .line 70
    .line 71
    iget v3, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :try_start_0
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :catch_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iget v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :catch_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :cond_4
    :goto_3
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/MutableIntObjectMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3, v1}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 170
    .line 171
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/MutableIntObjectMap;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3, v2}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 180
    .line 181
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    iput-object v1, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Ljava/lang/Float;

    .line 192
    .line 193
    :cond_8
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v1, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    iput-object v1, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Ljava/lang/Float;

    .line 204
    .line 205
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    return-object v0
.end method
