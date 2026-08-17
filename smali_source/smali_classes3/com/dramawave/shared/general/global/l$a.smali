.class public final Lcom/dramawave/shared/general/global/l$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4DailyCheckins$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1179\n23#3,4:1171\n14#4,4:1175\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4DailyCheckins$1$2\n*L\n578#1:1169,2\n578#1:1179\n581#1:1171,4\n600#1:1175,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/global/c;",
            "Lcom/dramawave/shared/general/global/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/l$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/global/l$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/general/global/l$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lr1/a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 18
    .line 19
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/ExtraAd;->a()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    .line 53
    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/ExtraAd;->b()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/models/task/ExtraAd;->c()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v2, Lcom/dramawave/shared/models/ad/AdList;

    .line 101
    const/4 v3, 0x4

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/shared/models/ad/AdList;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :cond_4
    :goto_2
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 113
    .line 114
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 115
    .line 116
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lv4/n;->f(Ljava/util/List;)V

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    .line 127
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 131
    .line 132
    :goto_3
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->l()I

    .line 141
    move-result p1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move p1, v0

    .line 144
    .line 145
    :goto_4
    if-lez p1, :cond_9

    .line 146
    .line 147
    new-instance p1, LM5/g0;

    .line 148
    .line 149
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->l()I

    .line 157
    move-result v1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v1, v0

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-direct {p1, v1}, LM5/g0;-><init>(I)V

    .line 163
    .line 164
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 174
    .line 175
    const-class v2, LM5/g0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    const-string v3, "getName(...)"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, v2, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    sget-object p1, Lc7/a;->a:Lc7/a;

    .line 192
    .line 193
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->l()I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    sget-object p2, Lc7/a;->b:[LR9/n;

    .line 207
    const/4 v1, 0x6

    .line 208
    .line 209
    aget-object p2, p2, v1

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sget-object v1, Lc7/a;->h:Lcom/dramawave/core/kv/property/l;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1, p2, v0}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 219
    .line 220
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    return-object p1
.end method
