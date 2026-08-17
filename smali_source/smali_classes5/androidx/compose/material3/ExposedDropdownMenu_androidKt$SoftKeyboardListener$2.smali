.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->d:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->d:I

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
    sget v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a:F

    .line 18
    .line 19
    .line 20
    const v1, -0x4ea650a8

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->a:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, p2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->b:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    .line 52
    and-int/lit16 v5, p2, 0x180

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    move v5, v7

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const/16 v5, 0x80

    .line 69
    :goto_2
    or-int/2addr v3, v5

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    if-ne v5, v8, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 86
    goto :goto_5

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    const/4 v5, -0x1

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:237)"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    and-int/lit16 v5, v3, 0x380

    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_4
    or-int/2addr v0, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-ne v1, v0, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v6}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    and-int/lit8 v0, v3, 0x7e

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v2, v4, v6, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$2;-><init>(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
