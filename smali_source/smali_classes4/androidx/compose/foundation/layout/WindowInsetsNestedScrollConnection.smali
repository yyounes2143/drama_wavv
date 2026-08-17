.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,708:1\n314#2,11:709\n65#3:720\n69#3:723\n65#3:725\n69#3:728\n60#4:721\n70#4:724\n60#4:726\n70#4:729\n22#5:722\n22#5:727\n26#5:730\n26#5:731\n26#5:732\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n202#1:709,11\n209#1:720\n209#1:723\n216#1:725\n216#1:728\n209#1:721\n209#1:724\n216#1:726\n216#1:729\n209#1:722\n216#1:727\n256#1:730\n257#1:731\n370#1:732\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/layout/SideCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/view/WindowInsetsAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:F

.field public i:LSa/T0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:LSa/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/AndroidWindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/SideCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    new-instance p1, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    .line 19
    return-void
.end method


# virtual methods
.method public final M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->a(FF)F

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v6, p5

    .line 17
    .line 18
    check-cast v6, LE9/d;

    .line 19
    move-object v1, p0

    .line 20
    move-wide v2, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b(JFZLE9/d;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/foundation/layout/AndroidWindowInsets;->e:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:LSa/m;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LSa/m;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:LSa/m;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LSa/H0;->L(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    .line 69
    return-void
.end method

.method public final b(JFZLE9/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 16
    .line 17
    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;LE9/d;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v11, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    .line 74
    .line 75
    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->d:F

    .line 87
    .line 88
    iget-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    .line 89
    .line 90
    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    move v15, v1

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, LSa/H0;->L(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 116
    .line 117
    iput v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    .line 118
    .line 119
    cmpg-float v3, v1, v10

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/compose/foundation/layout/AndroidWindowInsets;->e:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v3, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 151
    move-result-wide v1

    .line 152
    .line 153
    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 157
    return-object v3

    .line 158
    .line 159
    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-wide/from16 v2, p1

    .line 162
    .line 163
    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    .line 164
    .line 165
    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->d:F

    .line 166
    .line 167
    iput v11, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    .line 168
    .line 169
    iget-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    new-instance v6, LSa/m;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v11, v12}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, LSa/m;->q()V

    .line 184
    .line 185
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:LSa/m;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, LSa/m;->p()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    if-ne v6, v5, :cond_9

    .line 195
    .line 196
    .line 197
    const-string/jumbo v12, "frame"

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_9
    if-ne v6, v5, :cond_a

    .line 203
    return-object v5

    .line 204
    :cond_a
    move v15, v1

    .line 205
    move-wide v12, v2

    .line 206
    move-object v3, v6

    .line 207
    move-object v2, v0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/f;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 219
    move-result-wide v1

    .line 220
    .line 221
    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 225
    return-object v3

    .line 226
    .line 227
    :cond_b
    iget-object v3, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/SideCalculator;->d(Landroid/graphics/Insets;)I

    .line 235
    move-result v3

    .line 236
    .line 237
    iget-object v6, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/SideCalculator;->d(Landroid/graphics/Insets;)I

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    iget-object v11, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v14}, Landroidx/compose/foundation/layout/SideCalculator;->d(Landroid/graphics/Insets;)I

    .line 255
    move-result v11

    .line 256
    .line 257
    cmpg-float v14, v15, v10

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-gtz v14, :cond_c

    .line 262
    .line 263
    if-eq v11, v3, :cond_d

    .line 264
    .line 265
    :cond_c
    cmpl-float v14, v15, v10

    .line 266
    .line 267
    if-ltz v14, :cond_f

    .line 268
    .line 269
    if-ne v11, v6, :cond_f

    .line 270
    .line 271
    :cond_d
    if-ne v11, v6, :cond_e

    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_e
    move/from16 v11, v16

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 279
    .line 280
    iput-object v7, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 281
    .line 282
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 286
    move-result-wide v1

    .line 287
    .line 288
    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 292
    return-object v3

    .line 293
    .line 294
    :cond_f
    new-instance v7, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 295
    .line 296
    iget-object v14, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/ui/unit/Density;

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 300
    int-to-float v14, v11

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v15}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    .line 304
    move-result v17

    .line 305
    .line 306
    add-float v14, v14, v17

    .line 307
    int-to-float v9, v3

    .line 308
    .line 309
    sub-float v17, v14, v9

    .line 310
    .line 311
    sub-int v10, v6, v3

    .line 312
    int-to-float v10, v10

    .line 313
    .line 314
    div-float v17, v17, v10

    .line 315
    .line 316
    const/high16 v10, 0x3f000000    # 0.5f

    .line 317
    .line 318
    cmpl-float v10, v17, v10

    .line 319
    .line 320
    if-lez v10, :cond_10

    .line 321
    .line 322
    const/16 v24, 0x1

    .line 323
    goto :goto_3

    .line 324
    .line 325
    :cond_10
    move/from16 v24, v16

    .line 326
    .line 327
    :goto_3
    if-eqz v24, :cond_11

    .line 328
    .line 329
    move/from16 v17, v6

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_11
    move/from16 v17, v3

    .line 333
    :goto_4
    int-to-float v10, v6

    .line 334
    .line 335
    cmpl-float v10, v14, v10

    .line 336
    .line 337
    if-gtz v10, :cond_14

    .line 338
    .line 339
    cmpg-float v9, v14, v9

    .line 340
    .line 341
    if-gez v9, :cond_12

    .line 342
    goto :goto_6

    .line 343
    .line 344
    :cond_12
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    move-object v14, v3

    .line 348
    .line 349
    move/from16 v16, v11

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    move/from16 v21, v24

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(FIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/e;Z)V

    .line 359
    .line 360
    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    .line 363
    .line 364
    iput v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-ne v1, v5, :cond_13

    .line 371
    return-object v5

    .line 372
    :cond_13
    move-object v4, v2

    .line 373
    move-wide v1, v12

    .line 374
    .line 375
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 376
    const/4 v4, 0x0

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->f(JF)J

    .line 380
    move-result-wide v1

    .line 381
    .line 382
    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 386
    return-object v3

    .line 387
    .line 388
    :cond_14
    :goto_6
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 389
    .line 390
    .line 391
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 392
    .line 393
    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    move-object v14, v9

    .line 397
    .line 398
    move/from16 v16, v11

    .line 399
    .line 400
    move/from16 v17, v3

    .line 401
    .line 402
    move/from16 v18, v6

    .line 403
    .line 404
    move-object/from16 v19, v1

    .line 405
    .line 406
    move-object/from16 v20, v7

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    move-object/from16 v23, v8

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$FloatRef;Z)V

    .line 414
    .line 415
    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v8, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 418
    .line 419
    iput-wide v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    .line 420
    const/4 v1, 0x2

    .line 421
    .line 422
    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v4}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    if-ne v1, v5, :cond_15

    .line 429
    return-object v5

    .line 430
    :cond_15
    move-object v4, v2

    .line 431
    move-object v5, v8

    .line 432
    move-wide v1, v12

    .line 433
    .line 434
    :goto_7
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 435
    .line 436
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->f(JF)J

    .line 440
    move-result-wide v1

    .line 441
    .line 442
    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 446
    return-object v3
.end method

.method public final b0(IJ)J
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, p2, v0

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    and-long/2addr v1, p2

    .line 18
    long-to-int v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->c(FF)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d(JF)J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/foundation/layout/AndroidWindowInsets;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/m;->a(Landroid/view/WindowInsetsController;ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final d(JF)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LSa/H0;->L(Ljava/util/concurrent/CancellationException;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:LSa/T0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    cmpg-float v2, p3, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/foundation/layout/AndroidWindowInsets;->e:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    cmpl-float v3, p3, v1

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_0
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c()V

    .line 65
    .line 66
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->e(J)J

    .line 70
    move-result-wide p1

    .line 71
    return-wide p1

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->d(Landroid/graphics/Insets;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/SideCalculator;->d(Landroid/graphics/Insets;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/SideCalculator;->d(Landroid/graphics/Insets;)I

    .line 101
    move-result v6

    .line 102
    .line 103
    if-lez v3, :cond_5

    .line 104
    move v3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v3, v2

    .line 107
    .line 108
    :goto_2
    if-ne v6, v3, :cond_6

    .line 109
    .line 110
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 116
    move-result-wide p1

    .line 117
    return-wide p1

    .line 118
    :cond_6
    int-to-float v1, v6

    .line 119
    add-float/2addr v1, p3

    .line 120
    .line 121
    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    .line 122
    add-float/2addr v1, p3

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p3

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v2, v4}, Lkotlin/ranges/a;->g(III)I

    .line 130
    move-result p3

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    sub-float/2addr v1, v2

    .line 137
    .line 138
    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    .line 139
    .line 140
    if-eq p3, v6, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5, p3}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/e;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    .line 150
    .line 151
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->e(J)J

    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method

.method public final g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->c(FF)F

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v8, p3

    .line 17
    .line 18
    check-cast v8, LE9/d;

    .line 19
    move-object v3, p0

    .line 20
    move-wide v4, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b(JFZLE9/d;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    .line 4
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    .line 4
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:LSa/m;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, LSa/m;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:LSa/m;

    .line 18
    return-void
.end method

.method public final r0(IJJ)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    .line 3
    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shr-long p2, p4, p2

    .line 7
    long-to-int p2, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr v0, p4

    .line 18
    long-to-int p3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/SideCalculator;->a(FF)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4, p5, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d(JF)J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
