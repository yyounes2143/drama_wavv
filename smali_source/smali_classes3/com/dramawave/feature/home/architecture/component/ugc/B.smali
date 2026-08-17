.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/B;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/B;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/B;->a:Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lcom/dramawave/shared/models/UgcVideo;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/models/UgcVideo;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :goto_2
    const-string v2, "ugc_"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    sget v2, Lcom/dramawave/shared/resource/R$string;->qq:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ly6/c;->c(I)V

    .line 73
    .line 74
    sget-object v2, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/B;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v1, v3}, Lcom/dramawave/core/network/download/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/ugc/cards/fragment/a;)V

    .line 83
    .line 84
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object v0
.end method
