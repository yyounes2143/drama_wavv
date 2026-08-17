.class public final synthetic Lcom/dramawave/shared/iap/stronghighlight/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DDLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->b:D

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "animator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    const/high16 v0, 0x41f80000    # 31.0f

    .line 24
    div-float/2addr p1, v0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float p1, v0, p1

    .line 29
    float-to-double v1, p1

    .line 30
    const/4 p1, 0x3

    .line 31
    int-to-double v3, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-float p1, v1

    .line 37
    sub-float/2addr v0, p1

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->b:D

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->a:D

    .line 42
    .line 43
    sub-double v1, v3, v1

    .line 44
    float-to-double v5, v0

    .line 45
    mul-double/2addr v1, v5

    .line 46
    sub-double/2addr v3, v1

    .line 47
    .line 48
    sget-object p1, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "originalFormatPrice"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, p1}, Lcom/dramawave/shared/iap/business/x;->g(DLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dramawave/shared/iap/stronghighlight/a;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method
