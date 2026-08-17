.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/z;
.super Ljava/lang/Object;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$pollOptimizePromptStatus$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,628:1\n44#2,4:629\n52#2,2:633\n55#2:638\n1#3:635\n218#4,2:636\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$pollOptimizePromptStatus$2\n*L\n461#1:629,4\n464#1:633,2\n464#1:638\n464#1:635\n464#1:636,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/c;",
            "LP3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/c;",
            "LP3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/E;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/z;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->f:I

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
    goto/16 :goto_4

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lr1/a;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/dramawave/feature/ugc/publish/viewmodel/z;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->k(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->b:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_4
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    instance-of v6, p1, Lr1/a$b;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    move-object v6, p1

    .line 99
    .line 100
    check-cast v6, Lr1/a$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, LY5/E;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->f:I

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v6, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->r(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;LY5/E;LE9/d;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v4, p0

    .line 123
    move-object v8, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v8

    .line 127
    .line 128
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p2

    .line 133
    .line 134
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    move-object p1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v4, p0

    .line 138
    .line 139
    :goto_2
    iget-object p2, v4, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 140
    .line 141
    iget-object v2, v4, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 142
    .line 143
    instance-of v4, p1, Lr1/a$a;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    check-cast p1, Lr1/a$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const/4 v5, 0x0

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object p1, v5

    .line 171
    .line 172
    :goto_3
    if-eqz p1, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    new-instance v7, Lcom/dramawave/feature/ugc/publish/viewmodel/z$a;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7}, Lcom/dramawave/feature/ugc/publish/viewmodel/z$a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lo1/b;

    .line 192
    :cond_8
    const/4 p1, 0x0

    .line 193
    .line 194
    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    .line 196
    new-instance p2, LP3/a$c;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v4, p1}, LP3/a$c;-><init>(Ljava/lang/String;Z)V

    .line 204
    .line 205
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/z$b;->f:I

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-ne p1, v1, :cond_9

    .line 218
    return-object v1

    .line 219
    .line 220
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/z;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
