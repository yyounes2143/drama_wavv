.class public final Lcom/dramawave/shared/general/vm/o$a;
.super Ljava/lang/Object;
.source "ReportViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/vm/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportViewModel.kt\ncom/dramawave/shared/general/vm/ReportViewModel$report$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,44:1\n44#2,4:45\n52#2,2:49\n55#2:54\n1#3:51\n218#4,2:52\n*S KotlinDebug\n*F\n+ 1 ReportViewModel.kt\ncom/dramawave/shared/general/vm/ReportViewModel$report$1$1\n*L\n36#1:45,4\n39#1:49,2\n39#1:54\n39#1:51\n39#1:52,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lx5/i;",
            "Lx5/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/service/api/model/comment/ReportReq;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/service/api/model/comment/ReportReq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lx5/i;",
            "Lx5/d;",
            ">;",
            "Lcom/dramawave/service/api/model/comment/ReportReq;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/vm/o$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/vm/o$a;->b:Lcom/dramawave/service/api/model/comment/ReportReq;

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
            "Lo1/b<",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lcom/dramawave/shared/general/vm/o$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/general/vm/o$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/general/vm/o$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/general/vm/o$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/general/vm/o$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/general/vm/o$a$b;-><init>(Lcom/dramawave/shared/general/vm/o$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/general/vm/o$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/general/vm/o$a$b;->e:I

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
    iget-object p1, v0, Lcom/dramawave/shared/general/vm/o$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/shared/general/vm/o$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/shared/general/vm/o$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/shared/general/vm/o$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/shared/general/vm/o$a;->b:Lcom/dramawave/service/api/model/comment/ReportReq;

    .line 71
    .line 72
    instance-of v5, p1, Lr1/a$b;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    move-object v5, p1

    .line 76
    .line 77
    check-cast v5, Lr1/a$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lo1/b;

    .line 84
    .line 85
    new-instance v5, Lx5/d$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/ReportReq;->a()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    new-instance v2, Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v2}, Lx5/d$b;-><init>(Ljava/lang/Long;)V

    .line 98
    .line 99
    iput-object p0, v0, Lcom/dramawave/shared/general/vm/o$a$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/dramawave/shared/general/vm/o$a$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/dramawave/shared/general/vm/o$a$b;->e:I

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v2, p0

    .line 112
    .line 113
    :goto_1
    iget-object p2, v2, Lcom/dramawave/shared/general/vm/o$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    instance-of v2, p1, Lr1/a$a;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    check-cast p1, Lr1/a$a;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v2

    .line 135
    .line 136
    :goto_2
    if-eqz p1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    new-instance v5, Lcom/dramawave/shared/general/vm/o$a$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Lcom/dramawave/shared/general/vm/o$a$a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lo1/b;

    .line 156
    .line 157
    :cond_6
    new-instance p1, Lx5/d$a;

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v4}, Lx5/d$a;-><init>(I)V

    .line 162
    .line 163
    iput-object v2, v0, Lcom/dramawave/shared/general/vm/o$a$b;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/dramawave/shared/general/vm/o$a$b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/dramawave/shared/general/vm/o$a$b;->e:I

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    return-object v1

    .line 175
    .line 176
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/vm/o$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
