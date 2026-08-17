.class public final Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;
.super LR1/e;
.source "EpisodeProgressPlaceholderComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeProgressPlaceholderComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeProgressPlaceholderComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1463#2,14:363\n67#3,4:377\n37#3,2:381\n55#3:383\n72#3:384\n1#4:385\n*S KotlinDebug\n*F\n+ 1 EpisodeProgressPlaceholderComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent\n*L\n91#1:363,14\n190#1:377,4\n190#1:381,2\n190#1:383\n190#1:384\n*E\n"
    }
.end annotation


# static fields
.field private static final f:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:J = 0x1388L

.field private static final i:J = 0x12cL

.field private static final j:J = 0x3e8L

.field private static final k:I = 0x3

.field private static final l:Ljava/lang/String; = "..."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "  "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "\u00a0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/models/EpisodePull;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->f:Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/category/viewbinder/g;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/category/viewbinder/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->a:LB9/k;

    .line 18
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->d:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->a:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->getRoot()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 54
    .line 55
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    neg-float v2, v2

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    new-array v3, v3, [F

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    aput v1, v3, v4

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    aput v2, v3, v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-wide/16 v1, 0x12c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/A;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v1, p1}, Lcom/dramawave/feature/home/architecture/component/A;-><init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Landroid/animation/AnimatorSet;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    :cond_1
    return-void
.end method

.method public static m(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v3

    .line 74
    .line 75
    :goto_1
    if-eqz v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    :goto_2
    int-to-float v4, v4

    .line 92
    mul-float/2addr v4, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    move-object v3, v4

    .line 118
    .line 119
    :cond_4
    new-instance v4, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v5, "series_id"

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    new-array v3, v2, [Lkotlin/Pair;

    .line 127
    .line 128
    aput-object v4, v3, v1

    .line 129
    .line 130
    const-string v4, "ugc_card_banner_show"

    .line 131
    .line 132
    const/16 v5, 0x1c

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 136
    .line 137
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    new-array v6, v0, [F

    .line 145
    .line 146
    aput v4, v6, v1

    .line 147
    .line 148
    aput v5, v6, v2

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    const-wide/16 v6, 0x12c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    .line 162
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 169
    move-result v8

    .line 170
    neg-int v8, v8

    .line 171
    int-to-float v8, v8

    .line 172
    mul-float/2addr v8, p1

    .line 173
    .line 174
    new-array p1, v0, [F

    .line 175
    .line 176
    aput v5, p1, v1

    .line 177
    .line 178
    aput v8, p1, v2

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-wide/16 v8, 0x1388

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    .line 205
    new-array v0, v0, [Landroid/animation/Animator;

    .line 206
    .line 207
    aput-object v4, v0, v1

    .line 208
    .line 209
    aput-object p1, v0, v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 213
    .line 214
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/B;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0, v3, p2}, Lcom/dramawave/feature/home/architecture/component/B;-><init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Landroid/animation/AnimatorSet;Landroid/widget/FrameLayout;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_5
    :goto_3
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 232
    :cond_6
    :goto_4
    return-void
.end method

.method public static final n(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ok:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->u(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->t(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 46
    move-result v0

    .line 47
    move v2, v1

    .line 48
    .line 49
    :goto_0
    const-string v3, "substring(...)"

    .line 50
    .line 51
    const-string v4, "..."

    .line 52
    .line 53
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    add-int v5, v2, v0

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    div-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, p2}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->u(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->t(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    move v2, v5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v0, v5, -0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->u(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 146
    move-result-object v0

    .line 147
    :goto_1
    return-object v0
.end method

.method public static final synthetic o(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)Lcom/dramawave/shared/models/EpisodePull;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 4
    return-void
.end method

.method public static t(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v2, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string p1, "build(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x3

    .line 94
    .line 95
    if-gt p0, p1, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v4

    .line 98
    :goto_0
    return v1
.end method

.method public static u(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    const-string p1, "  "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/dramawave/feature/home/R$color;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    move-result p1

    .line 59
    .line 60
    const-string p2, "\u00a0"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget v1, Lcom/dramawave/feature/home/R$drawable;->g1:I

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->e0:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    new-instance p0, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/dramawave/shared/ui/view/CenterVerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->v(J)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$u;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$u;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$u;->a()J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->v(J)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onEnterPipMode()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->s()V

    .line 7
    return-void
.end method

.method public final release(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->s()V

    .line 7
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->d:Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->s()V

    .line 59
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->a:LB9/k;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LB9/k;->isInitialized()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->a:LB9/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->a:LB9/k;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "getRoot(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->s()V

    .line 7
    return-void
.end method

.method public final showPortraitUI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->s()V

    .line 7
    return-void
.end method

.method public final v(J)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->e:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->e:Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->S()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    .line 38
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/v;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/v;-><init>(Ljava/lang/Long;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, LQa/g$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, LQa/g$a;-><init>(LQa/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LQa/g$a;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    move-object p1, v3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2}, LQa/g$a;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LQa/g$a;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Lcom/dramawave/shared/models/EpisodePull;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p2}, LQa/g$a;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    .line 91
    check-cast v4, Lcom/dramawave/shared/models/EpisodePull;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    cmp-long v6, v0, v4

    .line 98
    .line 99
    if-gez v6, :cond_7

    .line 100
    move-object p1, v2

    .line 101
    move-wide v0, v4

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p2}, LQa/g$a;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    :goto_2
    check-cast p1, Lcom/dramawave/shared/models/EpisodePull;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->d:Ljava/lang/Long;

    .line 114
    return-void

    .line 115
    .line 116
    :cond_8
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->d:Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    if-nez p2, :cond_9

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v4

    .line 128
    .line 129
    cmp-long p2, v4, v0

    .line 130
    .line 131
    if-nez p2, :cond_a

    .line 132
    return-void

    .line 133
    .line 134
    :cond_a
    :goto_3
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->d:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 142
    move-result-wide v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    cmp-long p2, v0, v4

    .line 149
    .line 150
    if-nez p2, :cond_b

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->s()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->a:LB9/k;

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    check-cast p2, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->a()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    move-object v0, v1

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->d()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    goto :goto_4

    .line 181
    :cond_d
    move-object v1, v2

    .line 182
    .line 183
    :goto_4
    new-instance v2, Lcom/dramawave/core/image/m;

    .line 184
    .line 185
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v6

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    .line 201
    const/16 v11, 0x7c

    .line 202
    move-object v4, v2

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 206
    .line 207
    iget-object v4, p2, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->coverFront:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 208
    .line 209
    const-string v5, "coverFront"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const/4 v5, 0x4

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0, v2, v3, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/x;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p0, p1}, Lcom/dramawave/feature/home/architecture/component/x;-><init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    iget-object v0, p2, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/y;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, p0, p1}, Lcom/dramawave/feature/home/architecture/component/y;-><init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    const-string v0, "title"

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->c:Lcom/dramawave/shared/models/EpisodePull;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 272
    move-result-wide v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/dramawave/shared/models/EpisodePull;->c()J

    .line 276
    move-result-wide v4

    .line 277
    .line 278
    cmp-long v0, v2, v4

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-static {p0, p2, v1}, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->n(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :cond_e
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/z;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dramawave/feature/home/architecture/component/z;-><init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 297
    .line 298
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;->a:LB9/k;

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    check-cast p2, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/ComponentEpisodeProgressPlaceholderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    const-string v0, "getRoot(...)"

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x1

    .line 315
    .line 316
    new-array v0, v0, [Landroid/view/View;

    .line 317
    const/4 v1, 0x0

    .line 318
    .line 319
    aput-object p2, v0, v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 323
    .line 324
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/w;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/w;-><init>(Lcom/dramawave/feature/home/architecture/component/EpisodeProgressPlaceholderComponent;Lcom/dramawave/shared/models/EpisodePull;Landroid/widget/FrameLayout;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void
.end method
