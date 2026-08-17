.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCSeekComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent$Companion;
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:I = 0x14

.field private static final r:J = 0x0L

.field private static final s:F = 0.0f

.field private static final t:F = 1.0f

.field private static final u:I = -0x1e

.field private static final v:I = 0x34


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/Y;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/Y;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->h:LB9/k;

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 20
    .line 21
    sget v1, Lcom/dramawave/shared/player/R$dimen;->j:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->i:I

    .line 32
    .line 33
    sget v0, Lcom/dramawave/shared/player/R$dimen;->g:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    .line 40
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->j:I

    .line 41
    .line 42
    sget v0, Lcom/dramawave/shared/player/R$dimen;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    .line 49
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->k:I

    .line 50
    .line 51
    sget v0, Lcom/dramawave/shared/player/R$dimen;->d:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    .line 58
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->l:I

    .line 59
    return-void
.end method


# virtual methods
.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->n:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->u()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->w()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 6
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$n;->c:Lcom/dramawave/player/api/platform/VideoEvent$n;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->u()V

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    const-string/jumbo v1, "videoSeekBar"

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->j()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->n:Z

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v2, "getRoot(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->x(JJ)V

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->p(JZ)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 144
    move-result-wide v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->x(JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 155
    move-result-wide v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v3, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->p(JZ)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->u()V

    .line 182
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 36
    .line 37
    const-string/jumbo v1, "videoSeekBar"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setTouchSlopExtra(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAlwaysDragBarShow(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->cancelWeak()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->s()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->r()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const-string v1, "landscapeTimeProgressContainer"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 118
    .line 119
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/T;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/T;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setListener(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V

    .line 126
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "getRoot(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->w()V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(JZ)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final q()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/a;->b(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    :cond_0
    return-wide v1
.end method

.method public final r()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 60
    move-result v5

    .line 61
    .line 62
    const/16 v2, -0x1e

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 66
    move-result v7

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v6, 0x3

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 82
    move-result v3

    .line 83
    .line 84
    const/16 v2, 0x34

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 88
    move-result v7

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v4, 0x6

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 112
    const/4 v3, -0x2

    .line 113
    .line 114
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 131
    .line 132
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/dramawave/feature/home/ugc/stories/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/b;->l3(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->n:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->u()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "getRoot(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->i:I

    .line 21
    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_6

    .line 34
    .line 35
    const/16 v3, 0x38

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->l:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 57
    move-result v5

    .line 58
    .line 59
    const/16 v6, 0x2d

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 63
    move-result v6

    .line 64
    .line 65
    if-le v5, v6, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/dramawave/shared/player/view/VideoSeekBar;->getBottomTouchPadding()F

    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->k:I

    .line 85
    .line 86
    :goto_1
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->j:I

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    iget v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->j:I

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 132
    .line 133
    sget v1, Lcom/dramawave/feature/home/R$dimen;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 140
    move-result v0

    .line 141
    :goto_4
    float-to-int v0, v0

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x73

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 154
    move-result v0

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_8
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 158
    .line 159
    sget v1, Lcom/dramawave/feature/home/R$dimen;->a:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 166
    move-result v0

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const-string/jumbo v2, "timeProgressContainer"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->j(ILandroid/view/View;)V

    .line 182
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "landscapeTimeProgressContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final showPortraitUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "landscapeTimeProgressContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 7
    .line 8
    const-string/jumbo v1, "videoSeekBar"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string/jumbo v1, "timeProgressContainer"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v1, "landscapeTimeProgressContainer"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final v(JJ)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/a;->i(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->m:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->viewDivider:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->viewDivider:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string/jumbo p2, "viewDivider"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->currentProgress:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object p2, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->m:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->duration:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->tvLandscapeCurrentProgress:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->m:J

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->tvLandscapeDuration:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p4}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->x(JJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LQ1/a;->b(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->p(JZ)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 72
    .line 73
    const-string/jumbo v1, "videoSeekBar"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 80
    :cond_3
    return-void
.end method

.method public final x(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    .line 6
    move-result-wide p3

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->v(JJ)V

    .line 14
    return-void

    .line 15
    :cond_0
    long-to-float v0, p1

    .line 16
    long-to-float v1, p3

    .line 17
    div-float/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->t()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCSeekComponent;->v(JJ)V

    .line 37
    return-void
.end method
