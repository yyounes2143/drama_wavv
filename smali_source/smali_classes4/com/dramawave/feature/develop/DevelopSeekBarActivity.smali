.class public final Lcom/dramawave/feature/develop/DevelopSeekBarActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DevelopSeekBarActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DevelopSeekBarActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "release",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$log(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;->mediaSeekBar:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;->mediaSeekBar:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->setCurrentPosition(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;->mediaSeekBar:Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$a;-><init>(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->setOnSeekListener(Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 64
    .line 65
    .line 66
    const v1, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopSeekBarBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 78
    .line 79
    new-instance v1, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/DevelopSeekBarActivity$b;-><init>(Lcom/dramawave/feature/develop/DevelopSeekBarActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setListener(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V

    .line 86
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
