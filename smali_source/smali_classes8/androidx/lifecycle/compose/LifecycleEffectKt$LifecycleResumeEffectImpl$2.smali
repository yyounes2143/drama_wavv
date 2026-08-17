.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

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

.field public final synthetic b:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->b:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->d:I

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
    iget p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->d:I

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
    const v1, 0x366893c6

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
    .line 26
    iget-object v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v4, p2, 0x30

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->b:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v4, p2, 0x180

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    :goto_3
    or-int/2addr v2, v4

    .line 78
    .line 79
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    if-ne v4, v8, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 94
    goto :goto_6

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    const/4 v4, -0x1

    .line 102
    .line 103
    .line 104
    const-string/jumbo v8, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:689)"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    and-int/lit16 v4, v2, 0x380

    .line 114
    .line 115
    if-ne v4, v7, :cond_9

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v0, 0x0

    .line 118
    :goto_5
    or-int/2addr v0, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-ne v1, v0, :cond_b

    .line 138
    .line 139
    :cond_a
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3, v5, v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    and-int/lit8 v0, v2, 0x7e

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v5, v6, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object p1
.end method
