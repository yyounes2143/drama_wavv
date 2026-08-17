.class public final Lcom/dramawave/shared/iap/stronghighlight/b;
.super Ljava/lang/Object;
.source "PriceRollAnimator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/stronghighlight/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x20

.field private static final c:J = 0x258L

.field private static final d:J = 0x190L

.field private static final e:F = 1.12f

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/stronghighlight/b;->a:Lcom/dramawave/shared/iap/stronghighlight/b;

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "startPriceText"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "endPriceText"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/dramawave/shared/iap/business/x;->d(Ljava/lang/String;)D

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmpg-double p1, v2, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    cmpg-double p1, v4, v0

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    cmpg-double p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    .line 49
    filled-new-array {p1, v0}, [I

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-wide/16 v0, 0x258

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/a;

    .line 66
    move-object v1, v0

    .line 67
    move-object v6, p0

    .line 68
    move-object v7, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/iap/stronghighlight/a;-><init>(DDLandroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/b$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/stronghighlight/b$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method
