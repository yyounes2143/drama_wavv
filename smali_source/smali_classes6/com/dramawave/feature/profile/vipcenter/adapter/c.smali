.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/adapter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;Lcom/dramawave/shared/models/Series;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->c:Lcom/dramawave/shared/models/Series;

    iput p3, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->b:I

    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->c:Lcom/dramawave/shared/models/Series;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->c:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/vip/adapter/k$c;

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/vip/adapter/k$c;->a(Lcom/dramawave/feature/vip/adapter/k$c;ILcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 30
    .line 31
    iget v2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->b:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string/jumbo v3, "vip_center"

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/c;->c:Lcom/dramawave/shared/models/Series;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "comingsoon_element_show"

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object v0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
