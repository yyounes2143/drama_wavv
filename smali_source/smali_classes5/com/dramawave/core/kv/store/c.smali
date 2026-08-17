.class public final Lcom/dramawave/core/kv/store/c;
.super Ll1/q;
.source "AiWatermarkStore.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatermarkStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkStore.kt\ncom/dramawave/core/kv/store/AiWatermarkStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "displayed_series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "ugc_displayed_series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile e:Lcom/dramawave/core/kv/store/AiWatermarkHistory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile f:Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final g:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/c;

    .line 3
    .line 4
    const-string v1, "aiDisplayType"

    .line 5
    .line 6
    const-string v2, "getAiDisplayType()I"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "aiText"

    .line 14
    .line 15
    const-string v4, "getAiText()Ljava/lang/String;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [LR9/n;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lcom/dramawave/core/kv/store/c;->b:[LR9/n;

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/core/kv/store/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/c;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ll1/q;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/dramawave/core/kv/store/c;->g:Lcom/dramawave/core/kv/property/l;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ll1/q;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/dramawave/core/kv/store/c;->h:Lcom/dramawave/core/kv/property/l;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ai_watermark_store"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/q;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/c;->g:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/c;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/c;->h:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/c;->b:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final f()Lcom/dramawave/core/kv/store/AiWatermarkHistory;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/c;->e:Lcom/dramawave/core/kv/store/AiWatermarkHistory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/dramawave/core/kv/store/c;->e:Lcom/dramawave/core/kv/store/AiWatermarkHistory;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 19
    .line 20
    const-class v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const-string v3, "displayed_series"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcom/dramawave/core/kv/store/AiWatermarkHistory;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    const-string v2, "seriesIds"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v2, Lcom/dramawave/core/kv/store/AiWatermarkHistory;->b:Lcom/dramawave/core/kv/store/AiWatermarkHistory$Companion;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/dramawave/core/kv/store/AiWatermarkHistory$Companion;->access$normalize(Lcom/dramawave/core/kv/store/AiWatermarkHistory$Companion;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/AiWatermarkHistory;-><init>(Ljava/util/LinkedHashSet;)V

    .line 49
    .line 50
    sput-object v0, Lcom/dramawave/core/kv/store/c;->e:Lcom/dramawave/core/kv/store/AiWatermarkHistory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/c;->f()Lcom/dramawave/core/kv/store/AiWatermarkHistory;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/AiWatermarkHistory;->b(Ljava/lang/String;)Lcom/dramawave/core/kv/store/AiWatermarkHistory;

    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "displayed_series"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/AiWatermarkHistory;->c()Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sput-object p1, Lcom/dramawave/core/kv/store/c;->e:Lcom/dramawave/core/kv/store/AiWatermarkHistory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/c;->k()Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;->b(Ljava/lang/String;)Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "ugc_displayed_series"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;->c()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sput-object p1, Lcom/dramawave/core/kv/store/c;->f:Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_2
    monitor-exit p0

    .line 49
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/c;->g:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/c;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/c;->h:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/c;->b:[LR9/n;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final k()Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/c;->f:Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/dramawave/core/kv/store/c;->f:Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 19
    .line 20
    const-class v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const-string v3, "ugc_displayed_series"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    const-string v2, "seriesIds"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v2, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;->b:Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory$Companion;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory$Companion;->access$normalize(Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory$Companion;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;-><init>(Ljava/util/LinkedHashSet;)V

    .line 49
    .line 50
    sput-object v0, Lcom/dramawave/core/kv/store/c;->f:Lcom/dramawave/core/kv/store/UgcAiWatermarkHistory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method
