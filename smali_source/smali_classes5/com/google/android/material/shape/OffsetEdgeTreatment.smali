.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Lcom/google/android/material/shape/EdgeTreatment;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/EdgeTreatment;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/EdgeTreatment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/EdgeTreatment;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->b:F

    .line 3
    sub-float/2addr p2, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 9
    return-void
.end method
