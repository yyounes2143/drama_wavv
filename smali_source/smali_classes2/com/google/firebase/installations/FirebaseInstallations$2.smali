.class Lcom/google/firebase/installations/FirebaseInstallations$2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/FirebaseInstallations;->registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/internal/FidListener;

.field public final synthetic b:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Lcom/google/firebase/installations/internal/FidListener;)V
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
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->a:Lcom/google/firebase/installations/internal/FidListener;

    .line 8
    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/installations/FirebaseInstallations;->k:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->a:Lcom/google/firebase/installations/internal/FidListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
