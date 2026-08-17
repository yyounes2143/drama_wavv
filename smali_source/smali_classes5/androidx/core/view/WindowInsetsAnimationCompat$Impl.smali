.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->c:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->d:J

    .line 3
    return-wide v0
.end method

.method public b()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->c:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b:F

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b:F

    .line 14
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a:I

    .line 3
    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b:F

    .line 3
    return-void
.end method
