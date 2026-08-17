.class public final Lcom/dramawave/feature/ugc/topic/p$b;
.super Ljava/lang/Object;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/topic/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refreshOnResume$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n44#2,2:175\n47#2:180\n774#3:177\n865#3,2:178\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refreshOnResume$1$2\n*L\n124#1:175,2\n124#1:180\n127#1:177\n127#1:178,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/topic/g;",
            "Lcom/dramawave/feature/ugc/topic/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/p$b;->a:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/p$b;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/X;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/topic/p$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/topic/p$b$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/topic/p$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/topic/p$b$a;-><init>(Lcom/dramawave/feature/ugc/topic/p$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LY5/X;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/dramawave/feature/ugc/topic/p$b;->a:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/p$b;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    instance-of v5, p1, Lr1/a$b;

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    check-cast p1, Lr1/a$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, LY5/X;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LY5/X;->a()Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v5}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->f(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Ljava/util/List;)J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcom/dramawave/feature/ugc/topic/g;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/g;->e()J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    cmp-long p2, v5, v7

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LY5/X;->b()Ljava/util/List;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    .line 135
    check-cast v9, Lcom/dramawave/shared/models/UgcTemplate;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->c()Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel$Companion;->getSUPPORTED_TEMPLATE_TYPES()Ljava/util/Set;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 147
    move-result v9

    .line 148
    .line 149
    new-instance v11, Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_5
    new-instance p2, Lcom/dramawave/feature/develop/O1;

    .line 165
    const/4 v8, 0x1

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v5, v6, v8}, Lcom/dramawave/feature/develop/O1;-><init>(JI)V

    .line 169
    .line 170
    iput-object v2, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->f:I

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    if-ne p2, v1, :cond_6

    .line 183
    return-object v1

    .line 184
    :cond_6
    move-object v4, v2

    .line 185
    move-object v2, p1

    .line 186
    move-object p1, v7

    .line 187
    .line 188
    :goto_2
    new-instance p2, Lcom/dramawave/feature/ugc/topic/d$e;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LY5/X;->a()Ljava/util/List;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1, v2}, Lcom/dramawave/feature/ugc/topic/d$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 196
    const/4 p1, 0x0

    .line 197
    .line 198
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lcom/dramawave/feature/ugc/topic/p$b$a;->f:I

    .line 205
    .line 206
    .line 207
    invoke-static {v4, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-ne p1, v1, :cond_7

    .line 211
    return-object v1

    .line 212
    .line 213
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/topic/p$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
