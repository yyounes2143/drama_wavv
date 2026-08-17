.class public final synthetic Lcom/dramawave/feature/ugc/avatar/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:LY5/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILY5/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/u;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/avatar/u;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/avatar/u;->c:LY5/i;

    .line 10
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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/u;->c:LY5/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LY5/i;->a()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LY5/i;->d()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LY5/i;->c()J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/u;->a:Ljava/util/List;

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    iget v2, p0, Lcom/dramawave/feature/ugc/avatar/u;->b:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    const/16 v13, 0x100

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
