.class public final synthetic Lcom/dramawave/feature/vip/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/vip/VipExclusiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/c;->a:Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    const-string v0, "item"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/vip/c;->a:Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string/jumbo v0, "viptab_exclusive_click"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->b4(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
