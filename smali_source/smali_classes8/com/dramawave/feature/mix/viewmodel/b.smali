.class public final synthetic Lcom/dramawave/feature/mix/viewmodel/b;
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
    iput p1, p0, Lcom/dramawave/feature/mix/viewmodel/b;->a:I

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
    iget v0, p0, Lcom/dramawave/feature/mix/viewmodel/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/ad/service/scene/d;->d()Le5/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le5/e;->c()Le5/f;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;->c:Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$Companion;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "recommend_cache_expiration"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x3c

    .line 45
    int-to-long v2, v2

    .line 46
    mul-long/2addr v0, v2

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    int-to-long v2, v2

    .line 50
    mul-long/2addr v0, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
