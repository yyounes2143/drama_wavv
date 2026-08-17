.class public final Lcom/dramawave/shared/iap/stronghighlight/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PriceRollAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/stronghighlight/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/b$a;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/stronghighlight/b$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/b$a;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/b$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget-object p1, Lcom/dramawave/shared/iap/stronghighlight/b;->a:Lcom/dramawave/shared/iap/stronghighlight/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/iap/stronghighlight/b$a;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    sget-object v2, Landroid/widget/TextView;->SCALE_X:Landroid/util/Property;

    .line 28
    .line 29
    new-array v3, v0, [F

    .line 30
    .line 31
    .line 32
    fill-array-data v3, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Landroid/widget/TextView;->SCALE_Y:Landroid/util/Property;

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Landroid/animation/Animator;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    const-wide/16 v0, 0x190

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data
.end method
