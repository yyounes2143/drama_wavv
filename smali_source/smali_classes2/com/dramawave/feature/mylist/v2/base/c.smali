.class public final synthetic Lcom/dramawave/feature/mylist/v2/base/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/base/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/base/h;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/c;->a:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/base/c;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    .line 8
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/base/c;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/c;->a:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/mylist/v2/base/h;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/dramawave/feature/mylist/v2/base/h;->c(Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
