.class public final synthetic Lcom/dramawave/shared/player/view/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/view/ShortVideoPageView;

.field public final synthetic b:Lcom/dramawave/player/api/source/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/dramawave/shared/player/widgets/adatper/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;Lcom/dramawave/player/api/source/b;Ljava/util/List;ILcom/dramawave/shared/player/widgets/adatper/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/view/h;->a:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/view/h;->b:Lcom/dramawave/player/api/source/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/player/view/h;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/shared/player/view/h;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/player/view/h;->e:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/h;->a:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentViewHolder()Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/shared/player/view/h;->c:Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Lcom/dramawave/shared/player/view/h;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/player/api/source/b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/shared/player/view/h;->e:Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/shared/player/widgets/adatper/m;->M()Lcom/dramawave/player/api/source/VideoSource;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/widgets/adatper/m;->K(Lcom/dramawave/player/api/source/b;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/player/view/h;->b:Lcom/dramawave/player/api/source/b;

    .line 64
    .line 65
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v1, LM5/j0$c;->a:LM5/j0$c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 79
    :cond_4
    return-void
.end method
