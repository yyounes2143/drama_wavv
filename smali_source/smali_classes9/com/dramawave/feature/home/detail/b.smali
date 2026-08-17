.class public final synthetic Lcom/dramawave/feature/home/detail/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/b;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->Companion:Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;

    .line 5
    .line 6
    const-string v0, "isInPipMode"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/b;->a:Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    :goto_0
    return-void
.end method
