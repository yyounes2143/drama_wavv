.class public final synthetic Lcom/dramawave/feature/home/architecture/component/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/m0;->a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p2, Lcom/dramawave/shared/models/TagInfo;

    .line 8
    .line 9
    const-string/jumbo p1, "tagInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/m0;->a:Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Ls2/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ls2/b;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/dramawave/shared/models/TagInfo;->t()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    const-string p2, "foryou"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;->newInstance(Ljava/lang/String;JLjava/lang/String;)Lcom/dramawave/feature/home/dialog/HomeActorListDialog;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/r0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/dramawave/feature/home/architecture/component/r0;-><init>(Lcom/dramawave/feature/home/architecture/component/IntroductionComponent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->c4(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "manager"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
