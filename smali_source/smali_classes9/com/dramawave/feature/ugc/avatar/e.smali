.class public final synthetic Lcom/dramawave/feature/ugc/avatar/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;


# direct methods
.method public synthetic constructor <init>(JLcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/avatar/e;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/ugc/avatar/e;->b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/i;->a:Lcom/dramawave/feature/ugc/avatar/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/avatar/e;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "avatar_id"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    new-array p1, p1, [Lkotlin/Pair;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v2, p1, v3

    .line 34
    .line 35
    const-string v2, "ugc_avatar_mgmt_delete_popup_confirm"

    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/e;->b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->X3()Lcom/dramawave/feature/ugc/avatar/s;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/o;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/dramawave/feature/ugc/avatar/o;-><init>(Lcom/dramawave/feature/ugc/avatar/s;JLkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    return-object p1
.end method
