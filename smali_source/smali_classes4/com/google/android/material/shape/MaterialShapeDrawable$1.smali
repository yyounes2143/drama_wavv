.class Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    .line 5
    .line 6
    iget-boolean v2, p1, Lcom/google/android/material/shape/ShapePath;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/material/shape/ShapePath$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    iget-object p2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 34
    .line 35
    aput-object p1, p2, p3

    .line 36
    return-void
.end method

.method public onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    .line 5
    .line 6
    add-int/lit8 v2, p3, 0x4

    .line 7
    .line 8
    iget-boolean v3, p1, Lcom/google/android/material/shape/ShapePath;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->a(F)V

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/material/shape/ShapePath;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/material/shape/ShapePath$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    iget-object p2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 36
    .line 37
    aput-object p1, p2, p3

    .line 38
    return-void
.end method
