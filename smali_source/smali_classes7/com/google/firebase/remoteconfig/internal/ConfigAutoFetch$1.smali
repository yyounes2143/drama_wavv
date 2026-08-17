.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a:I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method
