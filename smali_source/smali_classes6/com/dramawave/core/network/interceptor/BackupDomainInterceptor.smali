.class public final Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;
.super Ljava/lang/Object;
.source "BackupDomainInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$Companion;,
        Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;,
        Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupDomainInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupDomainInterceptor.kt\ncom/dramawave/core/network/interceptor/BackupDomainInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n16#2,4:277\n16#2,4:281\n16#2,4:285\n16#2,4:289\n16#2,4:293\n16#2,4:297\n16#2,4:301\n16#2,4:305\n16#2,4:309\n16#2,4:313\n16#2,4:317\n16#2,4:321\n16#2,4:325\n16#2,4:329\n16#2,4:333\n16#2,4:337\n16#2,4:350\n16#2,4:354\n1755#3,3:341\n1755#3,3:344\n1755#3,3:347\n*S KotlinDebug\n*F\n+ 1 BackupDomainInterceptor.kt\ncom/dramawave/core/network/interceptor/BackupDomainInterceptor\n*L\n58#1:277,4\n67#1:281,4\n71#1:285,4\n72#1:289,4\n81#1:293,4\n84#1:297,4\n91#1:301,4\n95#1:305,4\n100#1:309,4\n111#1:313,4\n121#1:317,4\n125#1:321,4\n130#1:325,4\n140#1:329,4\n144#1:333,4\n159#1:337,4\n271#1:350,4\n273#1:354,4\n197#1:341,3\n205#1:344,3\n244#1:347,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "BackupDomainInterceptor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:J = 0x64L

.field private static final g:I = 0x12c

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->d:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$Companion;

    .line 9
    .line 10
    const-string v0, "InterruptedIOException"

    .line 11
    .line 12
    const-string v1, "CancelledException"

    .line 13
    .line 14
    const-string v2, "CancellationException"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "elements"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->h:Ljava/util/Set;

    .line 30
    .line 31
    const-string v6, "SSLException"

    .line 32
    .line 33
    const-string v7, "ProtocolException"

    .line 34
    .line 35
    const-string v2, "StreamResetException"

    .line 36
    .line 37
    const-string v3, "ConnectException"

    .line 38
    .line 39
    const-string v4, "SocketTimeoutException"

    .line 40
    .line 41
    const-string v5, "UnknownHostException"

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->i:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->c:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->h:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v3, v2, Ljava/util/Collection;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v3, "cancel"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :cond_3
    sget-object p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;->a:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    :goto_0
    sget-object v2, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->i:Ljava/util/Set;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v3, v2, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    move-object v3, v2

    .line 89
    .line 90
    check-cast v3, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    :cond_7
    sget-object p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;->b:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_8
    :goto_1
    const-string v0, "Unexpected response code for CONNECT"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    sget-object p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;->b:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_9
    const-string v0, "timeout"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    sget-object p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;->b:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_a
    const-string v0, "connection"

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    sget-object p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;->b:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_b
    const-string v0, "Stream was reset"

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    sget-object p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;->b:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_c
    sget-object p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;->c:Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 181
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "no message"

    .line 17
    .line 18
    :cond_0
    const-string v1, ": "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x12c

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string/jumbo v0, "\u2026"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p3

    .line 11
    .line 12
    const-string p3, "origin_url"

    .line 13
    .line 14
    new-instance p4, Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string p1, "backup_url"

    .line 20
    .line 21
    new-instance p3, Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    const-string p1, "consume"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string p1, "success"

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance p5, Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 p1, 0x4

    .line 48
    .line 49
    new-array p1, p1, [Lkotlin/Pair;

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    aput-object p4, p1, p2

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    aput-object p3, p1, p2

    .line 56
    const/4 p2, 0x2

    .line 57
    .line 58
    aput-object v0, p1, p2

    .line 59
    const/4 p2, 0x3

    .line 60
    .line 61
    aput-object p5, p1, p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p2, Lt1/d;->a:Lt1/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lt1/d;->a()Lt1/d$a;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const-string p3, "rd_backup_api_request"

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Lt1/d$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_1
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    :cond_2
    :goto_2
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    const-string v9, "HTTP "

    .line 7
    .line 8
    const-string v0, "chain"

    .line 9
    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    move-result-object v10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    iget-object v2, v7, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->c:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    const/4 v12, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v2, v7, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->c:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v3, v2, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    move-object v3, v2

    .line 63
    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v12}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v10}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_4
    :goto_1
    sget-object v0, Lcom/dramawave/core/network/ddns/a;->a:Lcom/dramawave/core/network/ddns/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/dramawave/core/network/ddns/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v10}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v13

    .line 164
    .line 165
    new-instance v15, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-interface {v8, v10}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    return-object v0

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_9
    :goto_2
    new-instance v3, Lcom/dramawave/core/network/interceptor/e;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 201
    move-result v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 205
    move-result v6

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v1, v5, v4}, Lcom/dramawave/core/network/interceptor/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const/4 v4, 0x2

    .line 231
    const/4 v6, 0x3

    .line 232
    goto :goto_7

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v0}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->a(Ljava/lang/Exception;)Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    :cond_a
    sget-object v4, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$b;->a:[I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v3

    .line 257
    .line 258
    aget v3, v4, v3

    .line 259
    .line 260
    if-eq v3, v12, :cond_1a

    .line 261
    const/4 v4, 0x2

    .line 262
    const/4 v6, 0x3

    .line 263
    .line 264
    if-eq v3, v4, :cond_c

    .line 265
    .line 266
    if-ne v3, v6, :cond_b

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_b
    new-instance v0, LB9/n;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    throw v0

    .line 274
    .line 275
    :cond_c
    :goto_4
    new-instance v3, Lcom/dramawave/core/network/interceptor/e;

    .line 276
    .line 277
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    move-object v5, v0

    .line 281
    .line 282
    check-cast v5, Lretrofit2/HttpException;

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_d
    move-object/from16 v5, v17

    .line 286
    .line 287
    :goto_5
    if-eqz v5, :cond_e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lretrofit2/HttpException;->code()I

    .line 291
    move-result v5

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_e
    move/from16 v5, v16

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v0}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v1, v5, v0}, Lcom/dramawave/core/network/interceptor/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v18

    .line 309
    .line 310
    move/from16 v0, v16

    .line 311
    .line 312
    move-object/from16 v5, v17

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    add-int/lit8 v19, v0, 0x1

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    move-object v3, v1

    .line 326
    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    iget v1, v7, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->a:I

    .line 330
    .line 331
    if-lt v0, v1, :cond_10

    .line 332
    .line 333
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    :cond_f
    move-object/from16 v22, v5

    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-virtual {v10}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 376
    move-result-object v20

    .line 377
    .line 378
    :try_start_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 389
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    move-object v2, v11

    .line 397
    move-object v5, v3

    .line 398
    .line 399
    move-object/from16 v3, v20

    .line 400
    move-object v12, v5

    .line 401
    move-wide v4, v13

    .line 402
    move v7, v6

    .line 403
    .line 404
    move/from16 v6, v21

    .line 405
    .line 406
    .line 407
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->c(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 408
    return-object v0

    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move-object v12, v3

    .line 412
    move v7, v6

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 422
    .line 423
    :cond_12
    new-instance v1, Lcom/dramawave/core/network/interceptor/e;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 427
    move-result v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 431
    move-result v3

    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v12, v2, v3}, Lcom/dramawave/core/network/interceptor/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    const/4 v6, 0x0

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    move-object v2, v11

    .line 457
    .line 458
    move-object/from16 v3, v20

    .line 459
    .line 460
    move-object/from16 v22, v5

    .line 461
    move-wide v4, v13

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->c(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    const/4 v4, 0x2

    .line 469
    const/4 v12, 0x1

    .line 470
    move v6, v7

    .line 471
    .line 472
    move/from16 v0, v19

    .line 473
    .line 474
    move-object/from16 v5, v22

    .line 475
    .line 476
    :goto_9
    move-object/from16 v7, p0

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    :catch_2
    move-exception v0

    .line 480
    move-object v12, v3

    .line 481
    move v7, v6

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-static {v0}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->a(Ljava/lang/Exception;)Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$a;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    :cond_13
    sget-object v2, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor$b;->a:[I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 505
    move-result v1

    .line 506
    .line 507
    aget v1, v2, v1

    .line 508
    const/4 v6, 0x1

    .line 509
    .line 510
    if-eq v1, v6, :cond_18

    .line 511
    const/4 v4, 0x2

    .line 512
    .line 513
    if-eq v1, v4, :cond_15

    .line 514
    .line 515
    if-ne v1, v7, :cond_14

    .line 516
    goto :goto_b

    .line 517
    .line 518
    :cond_14
    new-instance v0, LB9/n;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 522
    throw v0

    .line 523
    .line 524
    :cond_15
    :goto_b
    new-instance v1, Lcom/dramawave/core/network/interceptor/e;

    .line 525
    .line 526
    instance-of v2, v0, Lretrofit2/HttpException;

    .line 527
    .line 528
    if-eqz v2, :cond_16

    .line 529
    move-object v2, v0

    .line 530
    .line 531
    check-cast v2, Lretrofit2/HttpException;

    .line 532
    goto :goto_c

    .line 533
    .line 534
    :cond_16
    move-object/from16 v2, v17

    .line 535
    .line 536
    :goto_c
    if-eqz v2, :cond_17

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 540
    move-result v2

    .line 541
    goto :goto_d

    .line 542
    .line 543
    :cond_17
    move/from16 v2, v16

    .line 544
    .line 545
    .line 546
    :goto_d
    invoke-static {v0}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v12, v2, v3}, Lcom/dramawave/core/network/interceptor/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    const/4 v12, 0x0

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    move-object v2, v11

    .line 558
    .line 559
    move-object/from16 v3, v20

    .line 560
    .line 561
    move/from16 v20, v4

    .line 562
    move-wide v4, v13

    .line 563
    .line 564
    move/from16 v21, v6

    .line 565
    move v6, v12

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/core/network/interceptor/BackupDomainInterceptor;->c(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 569
    move-object v5, v0

    .line 570
    move v6, v7

    .line 571
    .line 572
    move/from16 v0, v19

    .line 573
    .line 574
    move/from16 v4, v20

    .line 575
    .line 576
    move/from16 v12, v21

    .line 577
    goto :goto_9

    .line 578
    :cond_18
    throw v0

    .line 579
    .line 580
    :goto_e
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    :cond_19
    new-instance v0, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;

    .line 595
    .line 596
    move-object/from16 v1, v22

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v15, v1}, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;-><init>(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    .line 600
    throw v0

    .line 601
    :cond_1a
    throw v0
.end method
