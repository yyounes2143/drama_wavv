.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
.source "AutoValue_ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V

    .line 8
    return-object v0
.end method

.method public setPrequest(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 3
    return-object p0
.end method
