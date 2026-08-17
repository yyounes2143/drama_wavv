.class public final Lv4/g;
.super Ljava/lang/Object;
.source "IVideoRewardPendantController.kt"


# direct methods
.method public static synthetic a(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 17
    return-void
.end method
