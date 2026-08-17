.class public final synthetic Lcom/dramawave/feature/ugc/publish/guided/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/s;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/b;

    .line 47
    .line 48
    instance-of v2, v0, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    move-object v2, v0

    .line 52
    .line 53
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->b()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/guided/s;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/s;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/dramawave/feature/ugc/publish/guided/b$b;->a(Lcom/dramawave/feature/ugc/publish/guided/b$b;Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    const/16 v8, 0x37

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
