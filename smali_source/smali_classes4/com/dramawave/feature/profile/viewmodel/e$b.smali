.class public final Lcom/dramawave/feature/profile/viewmodel/e$b;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4DramaWatchHistory$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4DramaWatchHistory$1$3\n*L\n112#1:252,4\n121#1:256,2\n121#1:261\n121#1:258\n121#1:259,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/e$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/viewmodel/e$b;->b:Z

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
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/e$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/e$b$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/e$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lr1/a;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/e$b;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/e$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    instance-of v2, p1, Lr1/a$b;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    move-object v2, p1

    .line 87
    .line 88
    check-cast v2, Lr1/a$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/service/api/model/DataContainer;

    .line 95
    .line 96
    new-instance v7, Lcom/dramawave/feature/profile/viewmodel/a$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v2}, Lcom/dramawave/feature/profile/viewmodel/a$b;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    .line 119
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/profile/viewmodel/e$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 120
    .line 121
    iget-boolean v2, v2, Lcom/dramawave/feature/profile/viewmodel/e$b;->b:Z

    .line 122
    .line 123
    instance-of v6, p1, Lr1/a$a;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    check-cast p1, Lr1/a$a;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object p1, v5

    .line 142
    .line 143
    :goto_2
    if-eqz p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    new-instance v7, Lcom/dramawave/feature/profile/viewmodel/e$b$a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7}, Lcom/dramawave/feature/profile/viewmodel/e$b$a;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lo1/b;

    .line 163
    .line 164
    :cond_7
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/a$g;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v2}, Lcom/dramawave/feature/profile/viewmodel/a$g;-><init>(Z)V

    .line 168
    .line 169
    iput-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->e:I

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    return-object v1

    .line 181
    :cond_8
    move-object p1, p2

    .line 182
    .line 183
    :goto_3
    new-instance p2, Lcb/m;

    .line 184
    const/4 v2, 0x3

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v2}, Lcb/m;-><init>(I)V

    .line 188
    .line 189
    iput-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lcom/dramawave/feature/profile/viewmodel/e$b$b;->e:I

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-ne p1, v1, :cond_9

    .line 198
    return-object v1

    .line 199
    .line 200
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/e$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
