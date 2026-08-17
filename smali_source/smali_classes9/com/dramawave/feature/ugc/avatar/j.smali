.class public final synthetic Lcom/dramawave/feature/ugc/avatar/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/j;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p6, p0, Lcom/dramawave/feature/ugc/avatar/j;->b:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/avatar/j;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/dramawave/feature/ugc/avatar/j;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/h;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/j;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 25
    .line 26
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v4, v2, v3}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->buildItems$default(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    iget v2, p0, Lcom/dramawave/feature/ugc/avatar/j;->b:I

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/avatar/j;->c:J

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/dramawave/feature/ugc/avatar/j;->d:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    const/16 v13, 0x1d0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v13}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
