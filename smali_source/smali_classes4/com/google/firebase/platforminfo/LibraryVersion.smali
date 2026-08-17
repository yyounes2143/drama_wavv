.class abstract Lcom/google/firebase/platforminfo/LibraryVersion;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getLibraryName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
