.class public final synthetic Lcom/dramawave/feature/comeingsoon/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/c;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/c;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/c;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/c;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v1, "getChildFragmentManager(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/shared/models/e;->a:Lcom/dramawave/shared/models/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/shared/models/e;->a(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "coming_soon_detail"

    .line 43
    :cond_1
    move-object v7, v0

    .line 44
    .line 45
    iget-object v5, p0, Lcom/dramawave/feature/comeingsoon/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "coming_soon_detail"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/dramawave/feature/comeingsoon/c;->b:Lcom/dramawave/shared/models/Series;

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v0
.end method
