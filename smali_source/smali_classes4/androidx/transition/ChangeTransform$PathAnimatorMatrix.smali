.class Landroidx/transition/ChangeTransform$PathAnimatorMatrix;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathAnimatorMatrix"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->c:[F

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    aget p2, p1, p2

    .line 24
    .line 25
    iput p2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->d:F

    .line 26
    const/4 p2, 0x5

    .line 27
    .line 28
    aget p1, p1, p2

    .line 29
    .line 30
    iput p1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->e:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->d:F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->c:[F

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iget v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->e:F

    .line 11
    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    .line 19
    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->b:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/transition/ViewUtilsApi21;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 25
    return-void
.end method
