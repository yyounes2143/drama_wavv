.class public final synthetic Lcom/dramawave/feature/mylist/viewmodel/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/o;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/dramawave/feature/mylist/viewmodel/o;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, LS2/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LS2/a;->d()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/dramawave/shared/models/Series;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    check-cast v4, LS2/a;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 69
    :cond_4
    move-object v6, v3

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    .line 83
    const/16 v17, 0x1ffb

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v17}, LS2/a;->a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
