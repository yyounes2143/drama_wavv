.class public final Lcom/google/firebase/perf/FirebasePerformance_Factory;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d;"
    }
.end annotation


# instance fields
.field public final a:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LA9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;",
            "LA9/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;",
            "LA9/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->a:LA9/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->b:LA9/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->c:LA9/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->d:LA9/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->e:LA9/a;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->f:LA9/a;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->g:LA9/a;

    .line 18
    return-void
.end method

.method public static create(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)Lcom/google/firebase/perf/FirebasePerformance_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;>;",
            "LA9/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;",
            "LA9/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            ">;",
            "LA9/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lcom/google/firebase/perf/FirebasePerformance_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance_Factory;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;-><init>(LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;LA9/a;)V

    .line 14
    return-object v8
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lcom/google/firebase/perf/FirebasePerformance;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/FirebasePerformance;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public get()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->a:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->b:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->c:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->d:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->e:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->f:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/ConfigResolver;

    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance_Factory;->g:LA9/a;

    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->get()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0
.end method
