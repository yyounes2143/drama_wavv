.class public final Lcom/dramawave/ashes/a;
.super Landroid/app/job/JobService;
.source "AshesJobSchedulerService.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/ashes/AshesService;->a:Lcom/dramawave/ashes/AshesService$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/ashes/AshesService$Companion;->isServiceRunning()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/dramawave/ashes/AshesService$Companion;->isMainProcessActive(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/ashes/AshesService$Companion;->isServiceRunning()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/dramawave/ashes/AshesService$Companion;->isMainProcessActive(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/ashes/AshesService$Companion;->start()V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
