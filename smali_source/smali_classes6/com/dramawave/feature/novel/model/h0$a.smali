.class public final Lcom/dramawave/feature/novel/model/h0$a;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$preUnlockChapter$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$preUnlockChapter$1$2\n*L\n1601#1:1844,4\n1625#1:1848,2\n1625#1:1853\n1625#1:1850\n1625#1:1851,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/model/w;

.field final synthetic b:Lcom/dramawave/feature/novel/VirtualChapterList;

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/shared/models/Chapter;

.field final synthetic e:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/feature/novel/VirtualChapterList;ILcom/dramawave/shared/models/Chapter;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/feature/novel/VirtualChapterList;",
            "I",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/h0$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/h0$a;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/novel/model/h0$a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/h0$a;->d:Lcom/dramawave/shared/models/Chapter;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/h0$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/h0$a;->a:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/h0$a;->b:Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/novel/model/h0$a;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/h0$a;->d:Lcom/dramawave/shared/models/Chapter;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/h0$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 13
    .line 14
    instance-of v5, p1, Lr1/a$b;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    move-object v5, p1

    .line 19
    .line 20
    check-cast v5, Lr1/a$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lcom/dramawave/shared/models/novel/NovelUnlockBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->e()I

    .line 30
    move-result v7

    .line 31
    .line 32
    sget-object v8, Lcom/dramawave/shared/models/novel/UserType;->b:Lcom/dramawave/shared/models/novel/UserType$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v7}, Lcom/dramawave/shared/models/novel/UserType$Companion;->fromValue(I)Lcom/dramawave/shared/models/novel/UserType;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7}, Lcom/dramawave/feature/novel/model/w;->o(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/novel/UserType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelUnlockBean;->c()Ljava/util/List;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/dramawave/shared/models/Chapter;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, Lcom/dramawave/feature/novel/VirtualChapterList;->G(ILcom/dramawave/shared/models/Chapter;)V

    .line 57
    .line 58
    new-instance v1, Lcom/dramawave/feature/novel/model/f0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v5, v4, v6}, Lcom/dramawave/feature/novel/model/f0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 62
    const/4 v2, 0x3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 66
    .line 67
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 74
    .line 75
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v0, v2}, Lcom/dramawave/feature/novel/model/w;->k(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v2, "auto_unlock_perunlock_succ_show"

    .line 90
    .line 91
    const/16 v3, 0x1c

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/h0$a;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    instance-of v1, p1, Lr1/a$a;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast p1, Lr1/a$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    move-object v6, p1

    .line 125
    .line 126
    :cond_2
    if-eqz v6, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance v2, Lcom/dramawave/feature/novel/model/g0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Lcom/dramawave/feature/novel/model/g0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lo1/b;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance p1, Lcom/dramawave/feature/home/dialog/o;

    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v2, v1}, Lcom/dramawave/feature/home/dialog/o;-><init>(BI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object p2, LD9/a;->a:LD9/a;

    .line 162
    .line 163
    if-ne p1, p2, :cond_4

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    :goto_0
    return-object p1
.end method
