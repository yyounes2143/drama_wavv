.class public final synthetic Lcom/dramawave/feature/mylist/novel/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/novel/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/novel/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/mylist/novel/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/mylist/novel/f;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ly1/f;

    .line 11
    .line 12
    const-string v0, "$this$intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v1, Ly1/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ly1/b;->toRouterParams()Ly1/f;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly1/f;->a()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/feature/ugc/hash_tag/f;

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/feature/ugc/hash_tag/h$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/hash_tag/h$b;->a()LY5/d0;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/ugc/hash_tag/f;->a(Lcom/dramawave/feature/ugc/hash_tag/f;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/hash_tag/f;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 97
    .line 98
    const-string v2, "it"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    const-string/jumbo v2, "tags"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/f;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p1, v0}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/f;-><init>(Ljava/util/Set;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    .line 124
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p1

    .line 129
    .line 130
    sget-object v0, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment$Companion;

    .line 131
    .line 132
    check-cast v1, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/novel/WatchHistoryNovelFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/novel/u;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->j(I)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
