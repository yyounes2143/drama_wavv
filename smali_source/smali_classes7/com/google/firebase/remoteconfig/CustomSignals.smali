.class public Lcom/google/firebase/remoteconfig/CustomSignals;
.super Ljava/lang/Object;
.source "CustomSignals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/CustomSignals$Builder;)V
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/CustomSignals$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/CustomSignals$Builder;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/CustomSignals;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method
