.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

.field public final synthetic b:Lcom/dramawave/feature/profile/vipcenter/o;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/feature/profile/vipcenter/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/u;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/u;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/u;->a:Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->w4()Lcom/dramawave/feature/profile/vipcenter/q;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/dramawave/feature/profile/vipcenter/q;->b:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/u;->b:Lcom/dramawave/feature/profile/vipcenter/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->M4(Lcom/dramawave/feature/profile/vipcenter/o;Z)V

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v0
.end method
