.class public final Lcom/dramawave/feature/develop/F1;
.super Ljava/lang/Object;
.source "UgcAiHistoryStorageBenchmark.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/F1$a;,
        Lcom/dramawave/feature/develop/F1$b;,
        Lcom/dramawave/feature/develop/F1$c;,
        Lcom/dramawave/feature/develop/F1$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcAiHistoryStorageBenchmark.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAiHistoryStorageBenchmark.kt\ncom/dramawave/feature/develop/UgcAiHistoryStorageBenchmark\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,407:1\n400#1,5:408\n400#1,5:413\n400#1,5:418\n400#1,5:427\n400#1,5:435\n400#1,5:443\n1#2:423\n1878#3,3:424\n1878#3,3:432\n1878#3,3:440\n1869#3,2:452\n1179#4,2:448\n218#5,2:450\n*S KotlinDebug\n*F\n+ 1 UgcAiHistoryStorageBenchmark.kt\ncom/dramawave/feature/develop/UgcAiHistoryStorageBenchmark\n*L\n76#1:408,5\n82#1:413,5\n89#1:418,5\n147#1:427,5\n191#1:435,5\n239#1:443,5\n136#1:424,3\n180#1:432,3\n227#1:440,3\n322#1:452,2\n313#1:448,2\n320#1:450,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/develop/F1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "UgcAiStoragePerf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x12c

.field private static final d:I = 0x12c

.field private static final e:I = 0x64

.field private static final f:D = 1000000.0

.field private static final g:Ljava/lang/String; = "history"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "ugc_ai_history_perf_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "ugc_ai_history_perf_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "ugc_ai_history_perf_delimited"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:C = ','

.field private static final l:Ljava/lang/String; = "i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I = 0x9

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/F1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;JIJ[JIZ)Lcom/dramawave/feature/develop/F1$d;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "copyOf(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v2, v0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-wide v7, v0, v3

    .line 36
    add-long/2addr v5, v7

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/dramawave/feature/develop/F1$d;

    .line 42
    .line 43
    move-wide/from16 v2, p1

    .line 44
    long-to-double v2, v2

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    div-double v9, v2, v7

    .line 52
    .line 53
    move-wide/from16 v2, p4

    .line 54
    long-to-double v2, v2

    .line 55
    .line 56
    div-double v12, v2, v7

    .line 57
    long-to-double v2, v5

    .line 58
    .line 59
    div-double v14, v2, v7

    .line 60
    .line 61
    const/16 v2, 0x12c

    .line 62
    int-to-long v2, v2

    .line 63
    div-long/2addr v5, v2

    .line 64
    long-to-double v2, v5

    .line 65
    .line 66
    div-double v16, v2, v7

    .line 67
    array-length v2, v1

    .line 68
    .line 69
    mul-int/lit8 v2, v2, 0x32

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x63

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x64

    .line 74
    array-length v3, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lkotlin/ranges/a;->g(III)I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v4

    .line 80
    .line 81
    aget-wide v2, v1, v2

    .line 82
    long-to-double v2, v2

    .line 83
    .line 84
    div-double v18, v2, v7

    .line 85
    array-length v2, v1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x5f

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x63

    .line 90
    .line 91
    div-int/lit8 v2, v2, 0x64

    .line 92
    array-length v3, v1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v3}, Lkotlin/ranges/a;->g(III)I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v2, v4

    .line 98
    .line 99
    aget-wide v2, v1, v2

    .line 100
    long-to-double v2, v2

    .line 101
    .line 102
    div-double v20, v2, v7

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/l;->L([J)J

    .line 106
    move-result-wide v1

    .line 107
    long-to-double v1, v1

    .line 108
    .line 109
    div-double v22, v1, v7

    .line 110
    move-object v7, v0

    .line 111
    .line 112
    move-object/from16 v8, p0

    .line 113
    .line 114
    move/from16 v11, p3

    .line 115
    .line 116
    move/from16 v24, p7

    .line 117
    .line 118
    move/from16 v25, p8

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v7 .. v25}, Lcom/dramawave/feature/develop/F1$d;-><init>(Ljava/lang/String;DIDDDDDDIZ)V

    .line 122
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0x12c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x24

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "toString(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/tencent/mmkv/MMKV;)Lcom/dramawave/feature/develop/F1$a;
    .locals 5

    .line 1
    .line 2
    const-string v0, "history"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/dramawave/feature/develop/F1$a;

    .line 13
    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0x2c

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v2, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/develop/F1$a;-><init>(Ljava/lang/String;I)V

    .line 50
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/develop/F1$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/dramawave/feature/develop/F1$e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    :goto_0
    instance-of v0, p0, Lkotlin/Result$a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    const/16 v1, 0x12c

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->s0(ILjava/util/List;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static f()Lcom/dramawave/feature/develop/F1$c;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "history"

    .line 3
    .line 4
    const-string v1, "i"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/dramawave/feature/develop/F1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "ugc_ai_history_perf_json"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    const-string v8, "Check failed."

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->sync()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 36
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 40
    .line 41
    const-string v2, "ugc_ai_history_perf_set"

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->sync()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 66
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    const-string v3, ","

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    const/16 v7, 0x3e

    .line 77
    move-object v2, v1

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "ugc_ai_history_perf_delimited"

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->sync()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 103
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 107
    .line 108
    new-instance v2, Lcom/dramawave/feature/develop/F1$c;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v9, v10, v0}, Lcom/dramawave/feature/develop/F1$c;-><init>(IIII)V

    .line 116
    return-object v2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 140
    throw v0

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 152
    throw v0
.end method

.method public static g()Ljava/util/List;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v2, "i"

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, Lcom/dramawave/feature/develop/F1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "a"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/dramawave/feature/develop/F1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-string v9, "ugc_ai_history_perf_json"

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v11, "history"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v11}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    move-object v6, v12

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v6}, Lcom/dramawave/feature/develop/F1;->d(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    move-result-wide v7

    .line 42
    sub-long/2addr v7, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_21

    .line 52
    .line 53
    new-instance v13, Lcom/dramawave/feature/develop/F1$b;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v6, v7, v8, v3}, Lcom/dramawave/feature/develop/F1$b;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    const-string v14, "ugc_ai_history_perf_set"

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    sget-object v6, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 73
    .line 74
    const-class v15, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v11, v6, v15}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v6, v7

    .line 83
    :goto_0
    nop

    .line 84
    .line 85
    instance-of v7, v6, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    check-cast v6, Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    move-object v6, v7

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    move-result-wide v7

    .line 103
    sub-long/2addr v7, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_20

    .line 117
    .line 118
    new-instance v5, Lcom/dramawave/feature/develop/F1$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/dramawave/feature/develop/F1$b;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    const-string v16, "ugc_ai_history_perf_delimited"

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lcom/dramawave/feature/develop/F1;->c(Lcom/tencent/mmkv/MMKV;)Lcom/dramawave/feature/develop/F1$a;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 143
    move-result-wide v17

    .line 144
    .line 145
    sub-long v17, v17, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    const/16 v19, 0x3e

    .line 152
    .line 153
    const-string v4, ","

    .line 154
    const/4 v7, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-wide/from16 v0, v17

    .line 159
    move-object v3, v2

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    move-object v5, v7

    .line 163
    .line 164
    move-object/from16 v7, v20

    .line 165
    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    move/from16 v8, v19

    .line 169
    .line 170
    .line 171
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Lcom/dramawave/feature/develop/F1$a;->b()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_1f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Lcom/dramawave/feature/develop/F1$a;->a()I

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v2

    .line 191
    .line 192
    if-ne v3, v2, :cond_1f

    .line 193
    .line 194
    new-instance v2, Lcom/dramawave/feature/develop/F1$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Lcom/dramawave/feature/develop/F1$a;->a()I

    .line 198
    move-result v3

    .line 199
    .line 200
    move-object/from16 v4, v18

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/dramawave/feature/develop/F1$b;-><init>(Ljava/lang/Object;JI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/dramawave/feature/develop/F1$b;->b()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const/16 v3, 0x12c

    .line 214
    .line 215
    new-array v4, v3, [J

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 219
    move-result-wide v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v7

    .line 224
    const/4 v8, 0x0

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v18

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-string v3, "Check failed."

    .line 233
    .line 234
    move-object/from16 v31, v12

    .line 235
    .line 236
    const-string v12, "seriesId"

    .line 237
    .line 238
    move-object/from16 v32, v2

    .line 239
    .line 240
    const-string v2, "current"

    .line 241
    .line 242
    if-eqz v18, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v18

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    add-int/lit8 v22, v8, 0x1

    .line 251
    .line 252
    if-ltz v8, :cond_5

    .line 253
    .line 254
    move-object/from16 v23, v7

    .line 255
    .line 256
    move-object/from16 v7, v18

    .line 257
    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262
    move-result-wide v18

    .line 263
    .line 264
    sget-object v24, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 265
    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    const/16 v7, 0x12c

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->s0(ILjava/util/List;)Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_3
    const/16 v7, 0x12c

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->s0(ILjava/util/List;)Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v0}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 321
    move-result-wide v2

    .line 322
    .line 323
    sub-long v2, v2, v18

    .line 324
    .line 325
    aput-wide v2, v4, v8

    .line 326
    .line 327
    move/from16 v8, v22

    .line 328
    .line 329
    move-object/from16 v7, v23

    .line 330
    .line 331
    move-object/from16 v12, v31

    .line 332
    .line 333
    move-object/from16 v2, v32

    .line 334
    .line 335
    const/16 v3, 0x12c

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 346
    throw v19

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 350
    move-result-wide v7

    .line 351
    .line 352
    sub-long v26, v7, v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 356
    move-result v29

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->sync()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    :try_start_0
    sget-object v0, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v11}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    if-nez v5, :cond_7

    .line 375
    .line 376
    move-object/from16 v5, v31

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcom/dramawave/feature/develop/F1;->d(Ljava/lang/String;)Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Lcom/dramawave/feature/develop/F1$b;->c()J

    .line 394
    move-result-wide v23

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Lcom/dramawave/feature/develop/F1$b;->a()I

    .line 398
    move-result v25

    .line 399
    .line 400
    const-string v22, "json"

    .line 401
    .line 402
    move-object/from16 v28, v4

    .line 403
    .line 404
    .line 405
    invoke-static/range {v22 .. v30}, Lcom/dramawave/feature/develop/F1;->a(Ljava/lang/String;JIJ[JIZ)Lcom/dramawave/feature/develop/F1$d;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Lcom/dramawave/feature/develop/F1$b;->b()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    const/16 v5, 0x12c

    .line 417
    .line 418
    new-array v6, v5, [J

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 422
    move-result-wide v7

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v5

    .line 427
    const/4 v9, 0x0

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v13

    .line 432
    .line 433
    if-eqz v13, :cond_c

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v13

    .line 438
    .line 439
    const/16 v18, 0x1

    .line 440
    .line 441
    add-int/lit8 v22, v9, 0x1

    .line 442
    .line 443
    if-ltz v9, :cond_b

    .line 444
    .line 445
    check-cast v13, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 449
    move-result-wide v23

    .line 450
    .line 451
    sget-object v18, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 452
    .line 453
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 466
    move-result v18

    .line 467
    .line 468
    if-eqz v18, :cond_8

    .line 469
    .line 470
    move-object/from16 v18, v5

    .line 471
    goto :goto_5

    .line 472
    .line 473
    :cond_8
    move-object/from16 v18, v5

    .line 474
    .line 475
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 485
    move-result v1

    .line 486
    .line 487
    const/16 v13, 0x12c

    .line 488
    .line 489
    if-le v1, v13, :cond_9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    const-string v13, "iterator(...)"

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 505
    :cond_9
    move-object v1, v5

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-virtual {v4, v11, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 509
    move-result v5

    .line 510
    .line 511
    if-eqz v5, :cond_a

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 515
    move-result-wide v25

    .line 516
    .line 517
    sub-long v25, v25, v23

    .line 518
    .line 519
    aput-wide v25, v6, v9

    .line 520
    .line 521
    move-object/from16 v5, v18

    .line 522
    .line 523
    move/from16 v9, v22

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    .line 532
    .line 533
    :cond_b
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 534
    throw v19

    .line 535
    .line 536
    .line 537
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 538
    move-result-wide v22

    .line 539
    .line 540
    sub-long v26, v22, v7

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v11}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 544
    move-result v29

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->sync()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 551
    .line 552
    .line 553
    invoke-static {v14}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    :try_start_1
    sget-object v4, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    sget-object v4, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v11, v4, v15}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    if-nez v5, :cond_d

    .line 568
    goto :goto_6

    .line 569
    :cond_d
    move-object v4, v5

    .line 570
    :goto_6
    nop

    .line 571
    .line 572
    instance-of v5, v4, Ljava/util/LinkedHashSet;

    .line 573
    .line 574
    if-eqz v5, :cond_e

    .line 575
    .line 576
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 577
    goto :goto_7

    .line 578
    .line 579
    :cond_e
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    check-cast v4, Ljava/util/Collection;

    .line 582
    .line 583
    .line 584
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 585
    move-object v4, v5

    .line 586
    .line 587
    .line 588
    :goto_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v17 .. v17}, Lcom/dramawave/feature/develop/F1$b;->c()J

    .line 600
    move-result-wide v23

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Lcom/dramawave/feature/develop/F1$b;->a()I

    .line 604
    move-result v25

    .line 605
    .line 606
    const-string v22, "linked_set"

    .line 607
    .line 608
    move-object/from16 v28, v6

    .line 609
    .line 610
    .line 611
    invoke-static/range {v22 .. v30}, Lcom/dramawave/feature/develop/F1;->a(Ljava/lang/String;JIJ[JIZ)Lcom/dramawave/feature/develop/F1$d;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v32 .. v32}, Lcom/dramawave/feature/develop/F1$b;->b()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-static/range {v16 .. v16}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    const/16 v6, 0x12c

    .line 623
    .line 624
    new-array v13, v6, [J

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 628
    move-result-wide v6

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v8

    .line 633
    const/4 v9, 0x0

    .line 634
    .line 635
    .line 636
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v14

    .line 638
    .line 639
    if-eqz v14, :cond_1d

    .line 640
    .line 641
    .line 642
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v14

    .line 644
    const/4 v15, 0x1

    .line 645
    .line 646
    add-int/lit8 v17, v9, 0x1

    .line 647
    .line 648
    if-ltz v9, :cond_1c

    .line 649
    .line 650
    check-cast v14, Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 654
    move-result-wide v22

    .line 655
    .line 656
    sget-object v15, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 657
    .line 658
    check-cast v4, Lcom/dramawave/feature/develop/F1$a;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    const/16 v15, 0x2c

    .line 670
    .line 671
    .line 672
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;C)Z

    .line 673
    move-result v18

    .line 674
    .line 675
    if-nez v18, :cond_1b

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/F1$a;->b()Ljava/lang/String;

    .line 679
    move-result-object v15

    .line 680
    .line 681
    move-object/from16 v24, v2

    .line 682
    .line 683
    const-string v2, "value"

    .line 684
    .line 685
    .line 686
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 693
    move-result v2

    .line 694
    .line 695
    move-object/from16 v25, v8

    .line 696
    const/4 v8, 0x6

    .line 697
    .line 698
    if-nez v2, :cond_10

    .line 699
    .line 700
    :cond_f
    move-object/from16 v28, v12

    .line 701
    const/4 v2, 0x0

    .line 702
    goto :goto_e

    .line 703
    :cond_10
    const/4 v2, 0x0

    .line 704
    .line 705
    .line 706
    invoke-static {v15, v14, v2, v2, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 707
    move-result v26

    .line 708
    .line 709
    :goto_9
    if-ltz v26, :cond_f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 713
    move-result v2

    .line 714
    .line 715
    add-int v2, v2, v26

    .line 716
    .line 717
    if-eqz v26, :cond_12

    .line 718
    .line 719
    const/16 v21, 0x1

    .line 720
    .line 721
    add-int/lit8 v8, v26, -0x1

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 725
    move-result v8

    .line 726
    .line 727
    move-object/from16 v28, v12

    .line 728
    .line 729
    const/16 v12, 0x2c

    .line 730
    .line 731
    if-ne v8, v12, :cond_11

    .line 732
    goto :goto_a

    .line 733
    :cond_11
    const/4 v8, 0x0

    .line 734
    goto :goto_b

    .line 735
    .line 736
    :cond_12
    move-object/from16 v28, v12

    .line 737
    .line 738
    const/16 v12, 0x2c

    .line 739
    :goto_a
    const/4 v8, 0x1

    .line 740
    .line 741
    .line 742
    :goto_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 743
    move-result v12

    .line 744
    .line 745
    if-eq v2, v12, :cond_14

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 749
    move-result v2

    .line 750
    .line 751
    const/16 v12, 0x2c

    .line 752
    .line 753
    if-ne v2, v12, :cond_13

    .line 754
    goto :goto_c

    .line 755
    :cond_13
    const/4 v2, 0x0

    .line 756
    goto :goto_d

    .line 757
    :cond_14
    :goto_c
    const/4 v2, 0x1

    .line 758
    .line 759
    :goto_d
    if-eqz v8, :cond_15

    .line 760
    .line 761
    if-eqz v2, :cond_15

    .line 762
    goto :goto_12

    .line 763
    :cond_15
    const/4 v2, 0x1

    .line 764
    .line 765
    add-int/lit8 v8, v26, 0x1

    .line 766
    const/4 v12, 0x4

    .line 767
    const/4 v2, 0x0

    .line 768
    .line 769
    .line 770
    invoke-static {v15, v14, v8, v2, v12}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 771
    move-result v26

    .line 772
    .line 773
    move-object/from16 v12, v28

    .line 774
    const/4 v8, 0x6

    .line 775
    goto :goto_9

    .line 776
    .line 777
    .line 778
    :goto_e
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/F1$a;->b()Ljava/lang/String;

    .line 779
    move-result-object v8

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/F1$a;->a()I

    .line 783
    move-result v4

    .line 784
    .line 785
    const/16 v12, 0x12c

    .line 786
    .line 787
    if-lt v4, v12, :cond_18

    .line 788
    const/4 v12, 0x6

    .line 789
    .line 790
    const/16 v15, 0x2c

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v15, v2, v12}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 794
    move-result v12

    .line 795
    .line 796
    if-ltz v12, :cond_16

    .line 797
    const/4 v2, 0x1

    .line 798
    add-int/2addr v12, v2

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 802
    move-result-object v8

    .line 803
    .line 804
    const-string v12, "substring(...)"

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    goto :goto_f

    .line 809
    :cond_16
    const/4 v2, 0x1

    .line 810
    .line 811
    move-object/from16 v8, v31

    .line 812
    :goto_f
    sub-int/2addr v4, v2

    .line 813
    .line 814
    if-gez v4, :cond_17

    .line 815
    const/4 v2, 0x0

    .line 816
    goto :goto_10

    .line 817
    :cond_17
    move v2, v4

    .line 818
    :goto_10
    move v4, v2

    .line 819
    .line 820
    .line 821
    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 822
    move-result v2

    .line 823
    .line 824
    if-nez v2, :cond_19

    .line 825
    goto :goto_11

    .line 826
    .line 827
    :cond_19
    const-string v2, ","

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v2, v14}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v14

    .line 832
    .line 833
    :goto_11
    new-instance v2, Lcom/dramawave/feature/develop/F1$a;

    .line 834
    const/4 v8, 0x1

    .line 835
    add-int/2addr v4, v8

    .line 836
    .line 837
    .line 838
    invoke-direct {v2, v14, v4}, Lcom/dramawave/feature/develop/F1$a;-><init>(Ljava/lang/String;I)V

    .line 839
    move-object v4, v2

    .line 840
    .line 841
    .line 842
    :goto_12
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/F1$a;->b()Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v11, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 847
    move-result v2

    .line 848
    .line 849
    if-eqz v2, :cond_1a

    .line 850
    .line 851
    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 853
    move-result-wide v14

    .line 854
    .line 855
    sub-long v14, v14, v22

    .line 856
    .line 857
    aput-wide v14, v13, v9

    .line 858
    .line 859
    move/from16 v9, v17

    .line 860
    .line 861
    move-object/from16 v2, v24

    .line 862
    .line 863
    move-object/from16 v8, v25

    .line 864
    .line 865
    move-object/from16 v12, v28

    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 873
    throw v0

    .line 874
    .line 875
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    const-string v1, "Failed requirement."

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    throw v0

    .line 882
    .line 883
    .line 884
    :cond_1c
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 885
    throw v19

    .line 886
    .line 887
    .line 888
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 889
    move-result-wide v2

    .line 890
    .line 891
    sub-long v26, v2, v6

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v11}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 895
    move-result v29

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Lcom/tencent/mmkv/MMKV;->sync()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 902
    const/4 v7, 0x0

    .line 903
    .line 904
    const/16 v9, 0x3e

    .line 905
    .line 906
    const-string v5, ","

    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v8, 0x0

    .line 909
    move-object v4, v10

    .line 910
    .line 911
    .line 912
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 914
    .line 915
    .line 916
    invoke-static/range {v16 .. v16}, Lcom/dramawave/feature/develop/F1;->e(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    :try_start_2
    sget-object v4, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v3}, Lcom/dramawave/feature/develop/F1;->c(Lcom/tencent/mmkv/MMKV;)Lcom/dramawave/feature/develop/F1$a;

    .line 926
    move-result-object v4

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/F1$a;->b()Ljava/lang/String;

    .line 930
    move-result-object v5

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    move-result v2

    .line 935
    .line 936
    if-eqz v2, :cond_1e

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Lcom/dramawave/feature/develop/F1$a;->a()I

    .line 940
    move-result v2

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 944
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 945
    .line 946
    if-ne v2, v4, :cond_1e

    .line 947
    .line 948
    const/16 v30, 0x1

    .line 949
    goto :goto_13

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    goto :goto_14

    .line 952
    .line 953
    :cond_1e
    const/16 v30, 0x0

    .line 954
    .line 955
    .line 956
    :goto_13
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v32 .. v32}, Lcom/dramawave/feature/develop/F1$b;->c()J

    .line 960
    move-result-wide v23

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v32 .. v32}, Lcom/dramawave/feature/develop/F1$b;->a()I

    .line 964
    move-result v25

    .line 965
    .line 966
    const-string v22, "delimited_string"

    .line 967
    .line 968
    move-object/from16 v28, v13

    .line 969
    .line 970
    .line 971
    invoke-static/range {v22 .. v30}, Lcom/dramawave/feature/develop/F1;->a(Ljava/lang/String;JIJ[JIZ)Lcom/dramawave/feature/develop/F1$d;

    .line 972
    move-result-object v2

    .line 973
    const/4 v3, 0x3

    .line 974
    .line 975
    new-array v3, v3, [Lcom/dramawave/feature/develop/F1$d;

    .line 976
    const/4 v4, 0x0

    .line 977
    .line 978
    aput-object v0, v3, v4

    .line 979
    const/4 v0, 0x1

    .line 980
    .line 981
    aput-object v1, v3, v0

    .line 982
    const/4 v0, 0x2

    .line 983
    .line 984
    aput-object v2, v3, v0

    .line 985
    .line 986
    .line 987
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    .line 991
    .line 992
    :goto_14
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 993
    throw v0

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 998
    throw v0

    .line 999
    :catchall_2
    move-exception v0

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 1003
    throw v0

    .line 1004
    .line 1005
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    const-string v1, "Delimited benchmark data is not prepared"

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    throw v0

    .line 1012
    .line 1013
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    const-string v1, "LinkedHashSet benchmark data is not prepared"

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    throw v0

    .line 1020
    .line 1021
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    const-string v1, "JSON benchmark data is not prepared"

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    throw v0
.end method
