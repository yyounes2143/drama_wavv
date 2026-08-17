.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Landroidx/compose/material3/DisplayMode;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/ContentTransform;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/material3/DisplayMode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/DisplayMode;

    .line 9
    .line 10
    iget v0, v0, Landroidx/compose/material3/DisplayMode;->a:I

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->a:I

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    const/16 v6, 0x64

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;

    .line 34
    .line 35
    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    .line 37
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a()J

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    new-instance v10, Landroidx/compose/ui/unit/IntOffset;

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    const/high16 v11, 0x43c80000    # 400.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v11, v10, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v6, v7, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    const/16 v0, 0x32

    .line 99
    const/4 v8, 0x5

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v8, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v1}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v6, v7, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    :goto_0
    sget-object v1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentKt;->c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->b(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
