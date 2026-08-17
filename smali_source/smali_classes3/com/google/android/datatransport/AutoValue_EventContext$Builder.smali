.class final Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
.super Lcom/google/android/datatransport/EventContext$Builder;
.source "AutoValue_EventContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/AutoValue_EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/EventContext;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/AutoValue_EventContext;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->b:[B

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/datatransport/AutoValue_EventContext;-><init>([BLjava/lang/String;[B)V

    .line 12
    return-object v0
.end method

.method public setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->b:[B

    .line 3
    return-object p0
.end method

.method public setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->c:[B

    .line 3
    return-object p0
.end method

.method public setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
