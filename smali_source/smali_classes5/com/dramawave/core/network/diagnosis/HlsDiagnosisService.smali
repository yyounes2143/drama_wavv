.class public final Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;
.super Ljava/lang/Object;
.source "HlsDiagnosisService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;,
        Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;,
        Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHlsDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1053#2:662\n1863#2,2:663\n*S KotlinDebug\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService\n*L\n448#1:662\n458#1:663,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "HlsTestService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:J = 0x2710L

.field private static final f:I = 0x3

.field private static final g:I = 0x2800

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field private static final k:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/core/network/diagnosis/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->k:LB9/k;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->b:Lokhttp3/OkHttpClient;

    .line 13
    return-void
.end method

.method public static final a(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "#EXT-X-PLAYLIST-TYPE:VOD"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    const-string v1, "VOD"

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p0, "#EXT-X-PLAYLIST-TYPE:EVENT"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    const-string v2, "LIVE"

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-string p0, "#EXT-X-ENDLIST"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final b(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;LE9/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 6
    .line 7
    sget-object v0, LYa/a;->b:LYa/a;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/core/network/diagnosis/e;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v2}, Lcom/dramawave/core/network/diagnosis/e;-><init>(Ljava/lang/String;Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;D)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    cmpg-double p0, p1, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Unplayable"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 15
    .line 16
    cmpg-double p0, p1, v0

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Poor"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 27
    .line 28
    cmpg-double p0, p1, v0

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "Fair"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    cmpg-double p0, p1, v0

    .line 41
    .line 42
    if-gez p0, :cond_3

    .line 43
    .line 44
    const-string p0, "Good"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_3
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 51
    .line 52
    cmpg-double p0, p1, v0

    .line 53
    .line 54
    if-gez p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Excellent"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    const-string p0, "Outstanding"

    .line 60
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "#"

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "http"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, p2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p0
.end method

.method public static final e(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v4

    .line 27
    .line 28
    :goto_0
    if-ge v3, p2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "#EXT-X-STREAM-INF"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    new-instance v4, Lkotlin/text/Regex;

    .line 53
    .line 54
    const-string v5, "BANDWIDTH=(\\d+)"

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    check-cast v4, Lkotlin/text/f$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v4, v2

    .line 87
    .line 88
    :goto_1
    new-instance v7, Lkotlin/text/Regex;

    .line 89
    .line 90
    const-string v8, "RESOLUTION=([\\dx]+)"

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    check-cast v6, Lkotlin/text/f$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move-object v5, v2

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_2
    if-eqz v4, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    move-result v7

    .line 123
    .line 124
    if-lez v7, :cond_4

    .line 125
    .line 126
    const-string v7, "#"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    const-string v7, "http"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    const-string v7, "toString(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    :goto_2
    new-instance v7, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v6, v4, v5}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    move-object v4, v2

    .line 168
    move-object v5, v4

    .line 169
    .line 170
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    new-instance p1, Lcom/dramawave/core/network/diagnosis/f;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final synthetic f()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->k:LB9/k;

    .line 3
    return-object v0
.end method

.method public static final g(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->b:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;->access$getDefaultHttpClient(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$Companion;)Lokhttp3/OkHttpClient;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final h(Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    .line 16
    if-eq p2, p0, :cond_3

    .line 17
    const/4 p0, 0x2

    .line 18
    .line 19
    if-eq p2, p0, :cond_2

    .line 20
    const/4 p0, 0x3

    .line 21
    .line 22
    if-eq p2, p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "\u672a\u77e5\u7b56\u7565 "

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "\uff0c\u4f7f\u7528\u9ed8\u8ba4\u7b56\u7565\uff08\u6d4b\u8bd5\u6240\u6709\uff09"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "\u7b56\u7565: \u6d4b\u8bd5\u6240\u6709\u5206\u8fa8\u7387\uff0c\u5171 "

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, " \u4e2a"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "\u7b56\u7565: \u53ea\u6d4b\u8bd5\u6700\u4f4e\u7801\u7387: "

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    .line 127
    check-cast v1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    const-string v3, "720"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-ne v1, p0, :cond_4

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    .line 146
    :goto_0
    check-cast v0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p2, "\u7b56\u7565: \u9996\u9009720p - \u627e\u5230720p\u53d8\u4f53: "

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$b;->b()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "\u7b56\u7565: \u9996\u9009720p - \u672a\u627e\u5230720p\uff0c\u4f7f\u7528\u6700\u4f4e\u7801\u7387: "

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    :goto_1
    move-object p0, p1

    .line 211
    :goto_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "HlsTestService"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "msg"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method
