.class public final Lcom/dramawave/shared/push/manager/b$a$a;
.super Ljava/lang/Object;
.source "DramaPushPreloadManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/manager/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDramaPushPreloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager$preloadSeriesData$job$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,124:1\n44#2,4:125\n52#2,2:129\n55#2:134\n1#3:131\n218#4,2:132\n*S KotlinDebug\n*F\n+ 1 DramaPushPreloadManager.kt\ncom/dramawave/shared/push/manager/DramaPushPreloadManager$preloadSeriesData$job$1$1\n*L\n60#1:125,4\n69#1:129,2\n69#1:134\n69#1:131\n69#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/dramawave/shared/push/domain/model/PushData;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/dramawave/shared/push/domain/model/PushData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/push/manager/b$a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/shared/push/manager/b$a$a;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/push/manager/b$a$a;->c:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/push/manager/b$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/shared/push/manager/b$a$a;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/push/manager/b$a$a;->c:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 9
    .line 10
    instance-of v2, p1, Lr1/a$b;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    check-cast v2, Lr1/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/shared/models/P;

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/shared/push/manager/b;->a:Lcom/dramawave/shared/push/manager/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v6, "seriesId"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v6, "json"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2, v4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->V()Lcom/dramawave/shared/analytics/l$a;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, v3

    .line 87
    .line 88
    :goto_0
    const-string v2, "rd_start_pre_cache"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 92
    .line 93
    sget-object v1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    const/16 v7, 0x3c0

    .line 104
    .line 105
    const/16 v9, 0x18

    .line 106
    .line 107
    const/16 v6, 0x21c

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->t(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Ljava/lang/String;IILjava/util/List;I)V

    .line 112
    .line 113
    :cond_3
    :goto_1
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "pre_load_video"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    const-string v0, "rd_pre_cache_push_data_success"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 131
    .line 132
    :cond_4
    instance-of p2, p1, Lr1/a$a;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    check-cast p1, Lr1/a$a;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    move-object v3, p1

    .line 150
    .line 151
    :cond_5
    if-eqz v3, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-instance p2, Lcom/dramawave/shared/push/manager/a;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2}, Lcom/dramawave/shared/push/manager/a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lo1/b;

    .line 171
    :cond_6
    const/4 p1, 0x0

    .line 172
    .line 173
    new-array p1, p1, [Lkotlin/Pair;

    .line 174
    .line 175
    const-string p2, "rd_pre_cache_push_data_failed"

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 179
    .line 180
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
