.class Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generator"
.end annotation


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->b:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->a:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;->b:F

    .line 8
    return v0
.end method
