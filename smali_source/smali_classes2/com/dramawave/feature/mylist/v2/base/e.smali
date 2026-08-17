.class public final synthetic Lcom/dramawave/feature/mylist/v2/base/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/base/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/base/h;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/e;->a:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/base/e;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/v2/base/e;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 16
    :goto_0
    move-object v4, p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/dramawave/feature/mylist/v2/base/l;->a()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/e;->a:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
