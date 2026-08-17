.class public final synthetic Lcom/dramawave/feature/mylist/MyListDramaFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyListDramaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/MyListDramaFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/dramawave/feature/mylist/MyListDramaFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/mylist/MyListDramaFragment;->M:Lcom/dramawave/feature/mylist/MyListDramaFragment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "event"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    instance-of v1, p1, LR2/a$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, LR2/a$d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LR2/a$d;->a()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->D(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LR2/a$d;->a()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LR2/a$d;->c()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LR2/a$d;->b()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LR2/a$d;->a()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object p2, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    instance-of v1, p1, LR2/a$g;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast p1, LR2/a$g;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LR2/a$g;->a()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    instance-of v1, p1, LR2/a$f;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast p1, LR2/a$f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/MyListDramaFragment;->E4()LM2/r;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LR2/a$f;->a()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    instance-of v1, p1, LR2/a$e;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast p1, LR2/a$e;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/MyListDramaFragment;->D4()LM2/q;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-instance v1, Lcom/dramawave/shared/models/O;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LR2/a$e;->a()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x5

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v2, p1}, Lcom/dramawave/shared/models/O;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 136
    .line 137
    new-array p1, v0, [Lcom/dramawave/shared/models/O;

    .line 138
    const/4 v0, 0x0

    .line 139
    .line 140
    aput-object v1, p1, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    instance-of v0, p1, LR2/a$c;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast p1, LR2/a$c;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LR2/a$c;->a()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/MyListDramaFragment;->F4()Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/viewmodel/a;->c()LSa/B0;

    .line 168
    .line 169
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
