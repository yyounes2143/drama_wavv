.class final Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessibilityServiceStateProvider.android.kt"

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
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    const v3, -0x6f5c694d

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    :goto_1
    or-int/2addr v4, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    .line 63
    and-int/lit16 v5, v4, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    if-ne v5, v8, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    const/4 v5, -0x1

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:74)"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 92
    .line 93
    :cond_5
    and-int/lit8 v3, v4, 0x70

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    .line 97
    if-ne v3, v6, :cond_6

    .line 98
    move v3, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v3, v5

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    or-int/2addr v3, v6

    .line 106
    .line 107
    and-int/lit16 v6, v4, 0x380

    .line 108
    .line 109
    if-ne v6, v7, :cond_7

    .line 110
    move v5, v8

    .line 111
    :cond_7
    or-int/2addr v3, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-ne v5, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance v5, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$3$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    and-int/lit8 v3, v4, 0xe

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5, p1, v3}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    new-instance v3, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v2, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$4;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    iput-object v3, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
