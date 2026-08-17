.class public final synthetic Lcom/google/firebase/perf/session/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/firebase/perf/session/PerfSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/a;->a:Lcom/google/firebase/perf/session/SessionManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/session/a;->c:Lcom/google/firebase/perf/session/PerfSession;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/a;->a:Lcom/google/firebase/perf/session/SessionManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/perf/session/a;->c:Lcom/google/firebase/perf/session/PerfSession;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 10
    return-void
.end method
