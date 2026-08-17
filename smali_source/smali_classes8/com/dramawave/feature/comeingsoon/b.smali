.class public final synthetic Lcom/dramawave/feature/comeingsoon/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/b;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v3, p3

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget-object p2, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dramawave/feature/comeingsoon/b;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object p3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->v4(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "preview_detail_show"

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const/16 v8, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0, p1, v7, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const-string v2, "coming_soon_detail"

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "comingsoon_element_show"

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p2, p1, v7, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
