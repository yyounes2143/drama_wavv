.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

.field public final synthetic b:LY5/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;LY5/d0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/n;->a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/n;->b:LY5/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->c()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/n;->b:LY5/d0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/n;->a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->b(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    move-object v5, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 64
    move-result p1

    .line 65
    :goto_2
    move v6, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/4 v9, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    const/16 v12, 0x1a6

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
