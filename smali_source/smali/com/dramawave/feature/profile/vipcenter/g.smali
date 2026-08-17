.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    const-string p1, "series"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/feature/profile/vipcenter/i;->a:Lcom/dramawave/feature/profile/vipcenter/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/feature/profile/vipcenter/i;->c()Lcom/dramawave/shared/analytics/l$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "series_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo p2, "vip_center_dramas_click"

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
