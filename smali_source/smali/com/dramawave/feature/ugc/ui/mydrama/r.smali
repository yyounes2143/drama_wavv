.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/r;
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/r;->a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/r;->b:LY5/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/r;->b:LY5/d0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LY5/d0;->a()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/r;->a:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->b(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->a()Z

    .line 50
    move-result p1

    .line 51
    :goto_2
    move v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :goto_3
    sget-object v8, Lcom/dramawave/feature/ugc/ui/mydrama/D;->b:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    const/16 v11, 0x146

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
