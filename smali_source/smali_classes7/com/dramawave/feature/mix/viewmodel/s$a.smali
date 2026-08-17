.class public final Lcom/dramawave/feature/mix/viewmodel/s$a;
.super Ljava/lang/Object;
.source "DramaSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mix/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$requestInsertFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,315:1\n44#2,4:316\n52#2,2:320\n55#2:325\n1#3:322\n218#4,2:323\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$requestInsertFeedData$1$1\n*L\n197#1:316,4\n211#1:320,2\n211#1:325\n211#1:322\n211#1:323,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/viewmodel/j;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewmodel/j;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewmodel/j;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/s$a;->a:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/s$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/v;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/mix/viewmodel/s$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mix/viewmodel/s$a$b;-><init>(Lcom/dramawave/feature/mix/viewmodel/s$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr1/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/s$a;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/s$a;->a:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewmodel/s$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    instance-of v5, p1, Lr1/a$b;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    move-object v5, p1

    .line 70
    .line 71
    check-cast v5, Lr1/a$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lcom/dramawave/shared/models/v;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Lcom/dramawave/feature/mix/viewmodel/j;->l(Lcom/dramawave/feature/mix/viewmodel/j;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/dramawave/shared/models/v;->a()Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lcom/dramawave/shared/models/Series;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    sget-object v6, LI2/e;->a:LI2/e;

    .line 98
    .line 99
    sget-object v7, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7}, LI2/e;->a(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/shared/models/MixedContentItem;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/dramawave/shared/models/MixedContentItem;->k()Lcom/dramawave/shared/models/Series;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    sget-object v7, LM5/r;->b:LM5/r;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/dramawave/shared/models/Series;->O1(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewmodel/z;->b()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_5
    sget-object v6, LI2/a;->a:LI2/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, p2, v3}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 145
    .line 146
    new-instance p2, Lcom/dramawave/app/A;

    .line 147
    const/4 v6, 0x3

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v5, v6}, Lcom/dramawave/app/A;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    iput-object p0, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/dramawave/feature/mix/viewmodel/s$a$b;->e:I

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1

    .line 167
    :cond_7
    move-object v0, p0

    .line 168
    .line 169
    :goto_2
    iget-object p2, v0, Lcom/dramawave/feature/mix/viewmodel/s$a;->a:Lcom/dramawave/feature/mix/viewmodel/j;

    .line 170
    .line 171
    instance-of v0, p1, Lr1/a$a;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast p1, Lr1/a$a;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 p1, 0x0

    .line 190
    .line 191
    :goto_3
    if-eqz p1, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/s$a$a;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Lcom/dramawave/feature/mix/viewmodel/s$a$a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lo1/b;

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-static {p2, v3}, Lcom/dramawave/feature/mix/viewmodel/j;->l(Lcom/dramawave/feature/mix/viewmodel/j;Z)V

    .line 214
    .line 215
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mix/viewmodel/s$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
