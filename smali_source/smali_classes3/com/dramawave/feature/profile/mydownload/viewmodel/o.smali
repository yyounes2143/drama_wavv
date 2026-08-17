.class public final Lcom/dramawave/feature/profile/mydownload/viewmodel/o;
.super LE9/j;
.source "MyDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$updateSelectState$1"
    f = "MyDownloadViewModel.kt"
    l = {
        0xc6,
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/a;",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/b;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateSelectState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

.field final synthetic d:LX2/b;


# direct methods
.method public constructor <init>(LX2/b;Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->d:LX2/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->d:LX2/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;-><init>(LX2/b;Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->b:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->d:LX2/b;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    .line 71
    check-cast v7, LX2/b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX2/b;->a()Lh1/a;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lh1/a;->j()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX2/b;->a()Lh1/a;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lh1/a;->j()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v6, v2

    .line 96
    .line 97
    :goto_0
    check-cast v6, LX2/b;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LX2/b;->c()Z

    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p1}, LX2/b;->d(Z)V

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 110
    .line 111
    new-instance v5, Lcom/dramawave/feature/home/a;

    .line 112
    const/4 v6, 0x4

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, p1, v6}, Lcom/dramawave/feature/home/a;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    iput-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->a:I

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_6
    :goto_1
    new-instance p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->b(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v4}, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    iput-object v2, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/o;->a:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
