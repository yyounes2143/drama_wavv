.class public final Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;
.super Ld6/a;
.source "AdGuideMaskAdBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdGuideMaskAdBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdGuideMaskAdBlock.kt\ncom/dramawave/feature/novel/model/AdGuideMaskAdBlock\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,297:1\n255#2:298\n*S KotlinDebug\n*F\n+ 1 AdGuideMaskAdBlock.kt\ncom/dramawave/feature/novel/model/AdGuideMaskAdBlock\n*L\n131#1:298\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I = 0xc9

.field public static final E:Ljava/lang/String; = "AdGuideMaskAdBlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I = 0x3

.field public static final G:I = 0x3

.field public static final H:J = 0x7d0L


# instance fields
.field private A:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Z

.field private final v:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:LSa/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Z

.field private z:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->C:Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/ReaderFragment;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xc9

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ld6/a;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->x:LSa/L;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->y:Z

    .line 21
    return-void
.end method

.method public static M(Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "visibilityInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->a()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->b()F

    .line 21
    move-result p1

    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float p1, p1, v1

    .line 26
    .line 27
    if-ltz p1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->B:Z

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->B:Z

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelFirstUseTime()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelFirstUseTime(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->O()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setShowNovelAdGuideMaskCountDaily(I)V

    .line 71
    .line 72
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string/jumbo v2, "yyyyMMdd"

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    new-instance v2, Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getShowNovelAdGuideMaskCountDaily()I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->A:LSa/B0;

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    :cond_1
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->A:LSa/B0;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->x:LSa/L;

    .line 114
    .line 115
    :goto_0
    if-nez p1, :cond_3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    new-instance v2, Lcom/dramawave/feature/novel/model/c;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, v0, v1}, Lcom/dramawave/feature/novel/model/c;-><init>(Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 122
    const/4 v0, 0x3

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v1, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->A:LSa/B0;

    .line 129
    .line 130
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p0
.end method

.method public static final N(Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->A:LSa/B0;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->A:LSa/B0;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->z:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i()V

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->B:Z

    .line 29
    return-void
.end method

.method public static O()I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyyMMdd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getShowNovelAdGuideMaskLastDate()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getShowNovelAdGuideMaskCountDaily()I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setShowNovelAdGuideMaskCountDaily(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setShowNovelAdGuideMaskLastDate(Ljava/lang/String;)V

    .line 50
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->y:Z

    .line 3
    return v0
.end method

.method public final P(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld6/a;->n()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget v0, Lcom/dramawave/feature/novel/R$layout;->j:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getNovelFirstUseTime()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    const-wide/16 v2, 0x3

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->O()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->v:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "AdGuideMask_"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 94
    .line 95
    const/high16 v3, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const/16 v4, 0x7c

    .line 98
    .line 99
    const-wide/16 v5, 0x64

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v5, v6, v4, v3}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    .line 103
    .line 104
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/I0;

    .line 105
    const/4 v4, 0x2

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/home/detail/viewmodel/I0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->z:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    return-object p1
.end method
