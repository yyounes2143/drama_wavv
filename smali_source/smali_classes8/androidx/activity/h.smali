.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/h;->a:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->b:Ljava/lang/Runnable;

    .line 16
    :cond_0
    return-void
.end method
