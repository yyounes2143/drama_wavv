.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->b:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[B)V

    .line 10
    return-object v0
.end method

.method public setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->a:[B

    .line 3
    return-object p0
.end method

.method public setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->b:[B

    .line 3
    return-object p0
.end method
