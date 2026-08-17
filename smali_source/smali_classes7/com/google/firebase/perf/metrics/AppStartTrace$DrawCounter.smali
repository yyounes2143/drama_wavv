.class final Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawCounter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:I

    .line 9
    return-void
.end method
