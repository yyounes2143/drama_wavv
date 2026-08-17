.class public final synthetic Lcom/dramawave/feature/mylist/v2/base/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/base/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/base/h;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/a;->a:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/base/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/a;->b:Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/a;->a:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
