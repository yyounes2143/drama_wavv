.class public final synthetic LW6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LW6/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LW6/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "recommend_cache_expiration"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x3c

    .line 25
    int-to-long v2, v2

    .line 26
    mul-long/2addr v0, v2

    .line 27
    .line 28
    const/16 v2, 0x3e8

    .line 29
    int-to-long v2, v2

    .line 30
    mul-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 42
    .line 43
    sget v0, Lcom/dramawave/shared/resource/R$string;->Nn:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_3
    new-instance v0, Lcom/dramawave/startup/internal/manager/StartupCacheManager;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/dramawave/startup/internal/manager/StartupCacheManager;-><init>()V

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
