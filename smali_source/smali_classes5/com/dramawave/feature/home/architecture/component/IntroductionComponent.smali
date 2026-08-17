.class public final Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;
.super LR1/e;
.source "IntroductionComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntroductionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/IntroductionComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n257#2,2:433\n257#2,2:435\n257#2,2:439\n257#2,2:441\n1869#3,2:437\n1#4:443\n*S KotlinDebug\n*F\n+ 1 IntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/IntroductionComponent\n*L\n112#1:433,2\n113#1:435,2\n135#1:439,2\n136#1:441,2\n122#1:437,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:I = 0x5


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LP1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/text/method/MovementMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->d:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->e:I

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
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/n0;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/n0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->a:LB9/k;

    .line 18
    .line 19
    new-instance v0, LP1/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LP1/e;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->b:LP1/e;

    .line 25
    return-void
.end method


# virtual methods
.method public final l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->c:Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v3, "tvPackUp"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 28
    .line 29
    sget-object v5, Ly2/a$e;->b:Ly2/a$e;

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, LR1/e;->emitEvent$default(LR1/e;Lcom/dramawave/feature/home/architecture/bus/j;JILjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 44
    .line 45
    new-array v6, v2, [Lkotlin/Pair;

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    const-string v5, "foryou_pack_up_click"

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
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
    .line 8
    invoke-super {p0, p1}, LR1/e;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    .line 10
    instance-of v0, p1, Ly2/a$i;

    .line 11
    .line 12
    const-string v1, "rlInfo"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->rlInfo:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of p1, p1, Ly2/a$h;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->rlInfo:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 15
    .line 16
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr p1, v1

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    div-long/2addr p1, v1

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, p1

    .line 37
    .line 38
    const-string v2, "tvSkipNextNotice"

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    const-wide/16 v3, 0x6

    .line 43
    .line 44
    cmp-long v1, p1, v3

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    const-string p1, "5"

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 71
    .line 72
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 73
    .line 74
    sget v1, Lcom/dramawave/shared/resource/R$string;->cj:I

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v2, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance v1, Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    const-string v2, "s"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x6

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1, v0, v0, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v0

    .line 108
    .line 109
    if-ltz v0, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    move-result p2

    .line 114
    .line 115
    if-gt p1, p2, :cond_1

    .line 116
    .line 117
    if-ge v0, p1, :cond_1

    .line 118
    .line 119
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    sget v2, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    const/16 v2, 0x21

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvSkipNextNotice:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 156
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p0}, LR1/e;->onCreate()V

    .line 8
    .line 9
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getUseNewPlayer()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->shadowCover:Landroid/view/View;

    .line 22
    .line 23
    const-string v5, "shadowCover"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->seriesMask:Landroid/view/View;

    .line 36
    .line 37
    const-string v5, "seriesMask"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->c:Landroid/text/method/MovementMethod;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->rcvTag:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance v6, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$initView$1$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->b:LP1/e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v5, "getRoot(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-string v5, "null cannot be cast to non-null type com.dramawave.feature.home.model.HomeFeedItem"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast v4, Ls2/b;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvEpisodeName:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v6, v7

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivEpisode:Landroid/widget/ImageView;

    .line 137
    .line 138
    const-string v6, "ivEpisode"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    const-string v8, ""

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    :cond_2
    move-object v6, v8

    .line 157
    :cond_3
    const/4 v9, 0x4

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 161
    move-result v10

    .line 162
    int-to-float v14, v10

    .line 163
    .line 164
    sget v10, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 165
    .line 166
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x78

    .line 179
    const/4 v10, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    move-object v11, v15

    .line 183
    move-object v1, v15

    .line 184
    move-object v15, v10

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, v1, v7, v9}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->c:Landroid/text/method/MovementMethod;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    :cond_4
    move-object v5, v8

    .line 222
    .line 223
    :cond_5
    sget-object v6, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 227
    move-result v6

    .line 228
    .line 229
    const/16 v9, 0x62

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 233
    move-result v9

    .line 234
    sub-int/2addr v6, v9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5, v6}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->updateForRecyclerView(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvPackUp:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v5, "tvPackUp"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvButtonText:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 267
    move-result v6

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move v6, v3

    .line 270
    .line 271
    :goto_1
    if-eqz v1, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->q1()I

    .line 275
    move-result v9

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    if-lez v9, :cond_7

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    move-object v10, v7

    .line 284
    .line 285
    :goto_2
    if-eqz v10, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v9

    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move v9, v6

    .line 292
    .line 293
    :goto_3
    const-string v10, "format(...)"

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 299
    move-result v11

    .line 300
    .line 301
    sget-object v12, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Lcom/dramawave/shared/models/h0;->a()I

    .line 305
    move-result v12

    .line 306
    .line 307
    if-ne v11, v12, :cond_9

    .line 308
    .line 309
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 310
    .line 311
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 312
    .line 313
    sget v11, Lcom/dramawave/shared/resource/R$string;->G7:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    new-array v11, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v6, v11, v3

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_9
    if-eqz v1, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 339
    move-result v11

    .line 340
    .line 341
    if-ne v11, v2, :cond_a

    .line 342
    .line 343
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 344
    .line 345
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 346
    .line 347
    sget v11, Lcom/dramawave/shared/resource/R$string;->Ph:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    new-array v11, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v9, v11, v3

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v6, v10, v11}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_a
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 370
    .line 371
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 372
    .line 373
    sget v11, Lcom/dramawave/shared/resource/R$string;->G7:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    new-array v11, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v6, v11, v3

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    if-nez v6, :cond_c

    .line 413
    .line 414
    :cond_b
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    move-result v6

    .line 419
    .line 420
    const-string v9, "rcvTag"

    .line 421
    .line 422
    const-string v10, "contentTagsView"

    .line 423
    .line 424
    const/16 v11, 0x8

    .line 425
    .line 426
    if-nez v6, :cond_14

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->rcvTag:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->b:LP1/e;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    if-nez v6, :cond_e

    .line 465
    :cond_d
    move-object v6, v8

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 469
    move-result-object v9

    .line 470
    .line 471
    if-eqz v9, :cond_f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    if-eqz v9, :cond_f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    if-eqz v9, :cond_f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 487
    move-result-object v9

    .line 488
    .line 489
    if-nez v9, :cond_10

    .line 490
    :cond_f
    move-object v9, v8

    .line 491
    .line 492
    .line 493
    :cond_10
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 494
    move-result-object v10

    .line 495
    .line 496
    if-eqz v10, :cond_12

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    if-eqz v10, :cond_12

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 506
    move-result-object v10

    .line 507
    .line 508
    if-eqz v10, :cond_12

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 512
    move-result-object v10

    .line 513
    .line 514
    if-nez v10, :cond_11

    .line 515
    goto :goto_5

    .line 516
    :cond_11
    move-object v8, v10

    .line 517
    .line 518
    .line 519
    :cond_12
    :goto_5
    invoke-virtual {v1, v6, v9, v8}, LP1/e;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->C()Ljava/util/List;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    const/4 v6, 0x2

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v1

    .line 547
    :goto_6
    move-object v6, v1

    .line 548
    .line 549
    check-cast v6, Lkotlin/collections/K;

    .line 550
    .line 551
    iget-object v8, v6, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v8

    .line 556
    .line 557
    if-eqz v8, :cond_13

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 564
    .line 565
    iget-object v8, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, Lcom/dramawave/shared/models/ActorDetail;

    .line 568
    .line 569
    new-instance v9, Lcom/dramawave/shared/models/TagInfo;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ActorDetail;->u()Ljava/lang/String;

    .line 573
    move-result-object v15

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ActorDetail;->s()Ljava/lang/String;

    .line 577
    move-result-object v18

    .line 578
    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 583
    move-result-wide v13

    .line 584
    .line 585
    iget v6, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 586
    move-object v12, v9

    .line 587
    .line 588
    move/from16 v17, v6

    .line 589
    .line 590
    .line 591
    invoke-direct/range {v12 .. v18}, Lcom/dramawave/shared/models/TagInfo;-><init>(JLjava/lang/String;IILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_6

    .line 596
    .line 597
    :cond_13
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->b:LP1/e;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 601
    goto :goto_8

    .line 602
    .line 603
    .line 604
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->rcvTag:Lcom/dramawave/shared/ui/view/CustomFadingEdgeRecyclerView;

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    iget-object v12, v5, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    if-eqz v5, :cond_15

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 641
    move-result-object v5

    .line 642
    move-object v13, v5

    .line 643
    goto :goto_7

    .line 644
    :cond_15
    move-object v13, v7

    .line 645
    .line 646
    :goto_7
    new-instance v15, Lcom/dramawave/feature/home/architecture/component/o0;

    .line 647
    .line 648
    .line 649
    invoke-direct {v15, v1}, Lcom/dramawave/feature/home/architecture/component/o0;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 650
    .line 651
    new-instance v16, Lcom/dramawave/feature/home/architecture/component/p0;

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 655
    const/4 v14, 0x0

    .line 656
    .line 657
    const/16 v17, 0x2

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    .line 662
    invoke-static/range {v12 .. v18}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_8
    invoke-virtual {v4}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    if-eqz v1, :cond_16

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ContentRatingTags;->e()Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 696
    .line 697
    const-string v5, "ivLimitRate"

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    const/4 v5, 0x6

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v1, v7, v7, v5}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 705
    goto :goto_9

    .line 706
    .line 707
    .line 708
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->m()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 724
    .line 725
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/s0;

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/architecture/component/s0;-><init>(Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v4}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExpandListener(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    iget-object v4, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->llWatch:Landroid/widget/LinearLayout;

    .line 738
    .line 739
    iget-object v5, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->tvEpisodeName:Landroid/widget/TextView;

    .line 740
    .line 741
    iget-object v6, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->ivEpisode:Landroid/widget/ImageView;

    .line 742
    const/4 v7, 0x3

    .line 743
    .line 744
    new-array v7, v7, [Landroid/view/View;

    .line 745
    .line 746
    aput-object v4, v7, v3

    .line 747
    .line 748
    aput-object v5, v7, v2

    .line 749
    const/4 v3, 0x2

    .line 750
    .line 751
    aput-object v6, v7, v3

    .line 752
    .line 753
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/l0;

    .line 754
    .line 755
    .line 756
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/home/architecture/component/l0;-><init>(Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 765
    .line 766
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->b:LP1/e;

    .line 767
    .line 768
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/m0;

    .line 769
    .line 770
    .line 771
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/architecture/component/m0;-><init>(Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, LP1/e;->H(Lkotlin/jvm/functions/Function2;)V

    .line 775
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getExpandState()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;->l()Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FeedSeriesInfoLayerBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->toggle()V

    .line 29
    :cond_0
    return-void
.end method
