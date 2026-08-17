.class public final Lcom/dramawave/feature/home/download/viewmodel/p$c;
.super Ljava/lang/Object;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2$3\n*L\n996#1:1202,4\n1002#1:1206,2\n1002#1:1211\n1002#1:1208\n1002#1:1209,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/t;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;-><init>(Lcom/dramawave/feature/home/download/viewmodel/p$c;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lr1/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/p$c;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    instance-of v5, p1, Lr1/a$b;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    move-object v5, p1

    .line 74
    .line 75
    check-cast v5, Lr1/a$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/shared/models/t;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 85
    .line 86
    new-instance p2, LI9/n;

    .line 87
    const/4 v6, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v5, v6}, LI9/n;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    iput-object p0, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c$b;->f:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v4

    .line 109
    :goto_1
    const/4 p2, 0x0

    .line 110
    .line 111
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    move-object p1, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    .line 116
    :goto_2
    iget-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/dramawave/feature/home/download/viewmodel/p$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 119
    .line 120
    instance-of v1, p1, Lr1/a$a;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    check-cast p1, Lr1/a$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    .line 148
    :goto_3
    if-eqz p1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/p$c$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Lcom/dramawave/feature/home/download/viewmodel/p$c$a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lo1/b;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 186
    .line 187
    sget p2, Lcom/dramawave/shared/resource/R$string;->ga:I

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    :goto_4
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    .line 202
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/p$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
