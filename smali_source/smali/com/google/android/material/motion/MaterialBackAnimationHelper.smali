.class public abstract Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.super Ljava/lang/Object;
.source "MaterialBackAnimationHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/BackEventCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardDecelerateInterpolator:I

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->a:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->c:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 38
    .line 39
    const/16 v1, 0x96

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->d:I

    .line 46
    .line 47
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->e:I

    .line 56
    return-void
.end method


# virtual methods
.method public interpolateProgress(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->a:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onHandleBackInvoked()Landroidx/activity/BackEventCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    .line 6
    return-object v0
.end method
