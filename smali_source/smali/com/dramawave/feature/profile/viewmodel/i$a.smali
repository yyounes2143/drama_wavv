.class public final Lcom/dramawave/feature/profile/viewmodel/i$a;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4ProfileFunc$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4ProfileFunc$1$1\n*L\n131#1:252,4\n148#1:256,2\n148#1:261\n148#1:258\n148#1:259,2\n*E\n"
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


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/ProfileSettingSortModel;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/i$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/i$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/i$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lr1/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/service/api/model/ProfileSettingSortModel;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lr1/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 78
    .line 79
    instance-of p2, p1, Lr1/a$b;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    move-object p2, p1

    .line 83
    .line 84
    check-cast p2, Lr1/a$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/dramawave/service/api/model/ProfileSettingSortModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/ProfileSettingSortModel;->b()Ljava/util/List;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    sget-object v7, Lcom/dramawave/service/api/model/ProfileSettingSortModel;->c:Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;->getDefaultBusinessList()Ljava/util/List;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    new-instance v6, Lcom/dramawave/feature/profile/viewmodel/a$k;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/ProfileSettingSortModel;->b()Ljava/util/List;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7}, Lcom/dramawave/feature/profile/viewmodel/a$k;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->f:I

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-ne v5, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v5, p1

    .line 132
    move-object p1, p2

    .line 133
    :goto_1
    move-object p2, p1

    .line 134
    move-object p1, v5

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/ProfileSettingSortModel;->a()Ljava/util/List;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    sget-object v5, Lcom/dramawave/service/api/model/ProfileSettingSortModel;->c:Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;->getDefaultBaseList()Ljava/util/List;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    new-instance v5, Lcom/dramawave/feature/profile/viewmodel/a$j;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, p2}, Lcom/dramawave/feature/profile/viewmodel/a$j;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lcom/dramawave/feature/profile/viewmodel/i$a$b;->f:I

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    if-ne p2, v1, :cond_6

    .line 170
    return-object v1

    .line 171
    .line 172
    :cond_6
    :goto_2
    instance-of p2, p1, Lr1/a$a;

    .line 173
    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    check-cast p1, Lr1/a$a;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    move-object v4, p1

    .line 190
    .line 191
    :cond_7
    if-eqz v4, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance p2, Lcom/dramawave/feature/profile/viewmodel/i$a$a;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2}, Lcom/dramawave/feature/profile/viewmodel/i$a$a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lo1/b;

    .line 211
    .line 212
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/i$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
