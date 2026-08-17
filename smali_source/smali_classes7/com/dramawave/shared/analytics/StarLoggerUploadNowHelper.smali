.class public final Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;
.super Ljava/lang/Object;
.source "StarLoggerUploadNowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStarLoggerUploadNowHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerUploadNowHelper.kt\ncom/dramawave/shared/analytics/StarLoggerUploadNowHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n1863#3,2:74\n*S KotlinDebug\n*F\n+ 1 StarLoggerUploadNowHelper.kt\ncom/dramawave/shared/analytics/StarLoggerUploadNowHelper\n*L\n63#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x32


# instance fields
.field private final a:LU0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:I

.field private final d:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LUa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/g<",
            "LB9/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->g:Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(LU0/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->a:LU0/a;

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->b:J

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->c:I

    .line 14
    .line 15
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->d:LSa/L;

    .line 30
    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->e:LUa/g;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;LE9/d;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/dramawave/shared/analytics/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/analytics/o;

    .line 12
    .line 13
    iget v2, v1, Lcom/dramawave/shared/analytics/o;->f:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcom/dramawave/shared/analytics/o;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/dramawave/shared/analytics/o;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/analytics/o;-><init>(Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/dramawave/shared/analytics/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v3, v1, Lcom/dramawave/shared/analytics/o;->f:I

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcom/dramawave/shared/analytics/o;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v1, Lcom/dramawave/shared/analytics/o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/dramawave/shared/analytics/o;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object p0, v1, Lcom/dramawave/shared/analytics/o;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/dramawave/shared/analytics/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    iget-object v7, v1, Lcom/dramawave/shared/analytics/o;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    move-object v11, v3

    .line 87
    move-object v3, p1

    .line 88
    move-object p1, v11

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    iget-object v3, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->e:LUa/g;

    .line 100
    .line 101
    iput-object p0, v1, Lcom/dramawave/shared/analytics/o;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/dramawave/shared/analytics/o;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v1, Lcom/dramawave/shared/analytics/o;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v0, v1, Lcom/dramawave/shared/analytics/o;->f:I

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v1}, LUa/s;->C(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    :cond_5
    move-object v7, p0

    .line 117
    move-object p0, p1

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    iget-wide v8, v7, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->b:J

    .line 123
    .line 124
    iput-object v7, v1, Lcom/dramawave/shared/analytics/o;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v1, Lcom/dramawave/shared/analytics/o;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v1, Lcom/dramawave/shared/analytics/o;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v1, Lcom/dramawave/shared/analytics/o;->f:I

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v1}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-ne p0, v2, :cond_6

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    move-object p0, p1

    .line 139
    move-object v3, v7

    .line 140
    .line 141
    :goto_4
    iget p1, v3, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->c:I

    .line 142
    sub-int/2addr p1, v0

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    :goto_5
    if-ge v7, p1, :cond_8

    .line 146
    .line 147
    iget-object v8, v3, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->e:LUa/g;

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, LUa/s;->B()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    check-cast v8, LB9/r;

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_7
    add-int/2addr v7, v0

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, LB9/r;

    .line 181
    .line 182
    iget-object v7, v3, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->a:LU0/a;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    iget-object v7, p1, LB9/r;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, p1, LB9/r;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, LB9/r;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v9

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v7, v8}, LU0/a;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_a
    iget-object p0, v3, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->a:LU0/a;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-static {}, LU0/a;->g()V

    .line 212
    .line 213
    :cond_b
    iput-object v3, v1, Lcom/dramawave/shared/analytics/o;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v1, Lcom/dramawave/shared/analytics/o;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v1, Lcom/dramawave/shared/analytics/o;->f:I

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LSa/i1;->a(LE9/d;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    if-ne p0, v2, :cond_c

    .line 224
    .line 225
    :goto_7
    sget-object p0, LD9/a;->a:LD9/a;

    .line 226
    return-void

    .line 227
    :cond_c
    move-object p0, v3

    .line 228
    goto/16 :goto_2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->e:LUa/g;

    .line 8
    .line 9
    new-instance v1, LB9/r;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v2}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->d:LSa/L;

    .line 36
    .line 37
    new-instance p2, Lcom/dramawave/shared/analytics/p;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lcom/dramawave/shared/analytics/p;-><init>(Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;Lkotlin/coroutines/e;)V

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v0, p2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 46
    :cond_0
    return-void
.end method
