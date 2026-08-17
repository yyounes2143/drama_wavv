.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;
.super Ljava/lang/Object;
.source "UgcTemplatePublishViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$generate2$1$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,406:1\n44#2,4:407\n52#2,2:411\n55#2:416\n1#3:413\n218#4,2:414\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$generate2$1$4\n*L\n244#1:407,4\n247#1:411,2\n247#1:416\n247#1:413\n247#1:414,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LX3/a;",
            "LV3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LX3/a;",
            "LV3/a;",
            ">;",
            "Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;->b:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/s;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->f:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr1/d;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    move-object p2, v5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lr1/a;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 107
    .line 108
    instance-of v2, p1, Lr1/a$b;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    move-object v2, p1

    .line 112
    .line 113
    check-cast v2, Lr1/a$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, LY5/s;

    .line 120
    .line 121
    new-instance v8, LV3/a$c;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v2}, LV3/a$c;-><init>(LY5/s;)V

    .line 125
    .line 126
    iput-object p0, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->f:I

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-ne p2, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v2, p0

    .line 139
    .line 140
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;->b:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 143
    .line 144
    instance-of v6, p1, Lr1/a$a;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    check-cast p1, Lr1/a$a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object p1, v7

    .line 171
    .line 172
    :goto_2
    if-eqz p1, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    new-instance v9, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$a;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lo1/b;

    .line 192
    .line 193
    :cond_8
    new-instance p1, LV3/a$b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lr1/d;->a()I

    .line 197
    move-result v8

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v8}, LV3/a$b;-><init>(I)V

    .line 201
    .line 202
    iput-object p2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->f:I

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-ne p1, v1, :cond_9

    .line 215
    return-object v1

    .line 216
    :cond_9
    move-object p1, v6

    .line 217
    .line 218
    :goto_3
    new-instance v5, LV3/a$h;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, p1}, LV3/a$h;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    iput-object p2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->f:I

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-ne p1, v1, :cond_a

    .line 240
    return-object v1

    .line 241
    :cond_a
    move-object p1, v2

    .line 242
    move-object v2, p2

    .line 243
    .line 244
    :goto_4
    iput-object v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput v3, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c$b;->f:I

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v2, v0}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->h(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/core/mvi/architecture/a;LE9/d;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-ne p1, v1, :cond_b

    .line 255
    return-object v1

    .line 256
    .line 257
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
