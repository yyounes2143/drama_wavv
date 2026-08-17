.class public final Lcom/dramawave/core/kv/store/i;
.super Ll1/s;
.source "IapPerceiveTipStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/i;
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

.field private static final c:I = 0x64

.field private static final d:I = 0x14

.field private static final e:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private static final i:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/i;

    .line 3
    .line 4
    const-string v1, "ticketTipShownSeriesIds"

    .line 5
    .line 6
    const-string v2, "getTicketTipShownSeriesIds()Ljava/util/Set;"

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
    const-string v2, "lastTicketTipDate"

    .line 14
    .line 15
    const-string v4, "getLastTicketTipDate()Ljava/lang/String;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "exclusiveTipShownSeriesIds"

    .line 22
    .line 23
    const-string v5, "getExclusiveTipShownSeriesIds()Ljava/util/Set;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "lastExclusiveTipDate"

    .line 30
    .line 31
    const-string v6, "getLastExclusiveTipDate()Ljava/lang/String;"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "unlockTipShownSeriesIds"

    .line 38
    .line 39
    const-string v7, "getUnlockTipShownSeriesIds()Ljava/util/Set;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "lastUnlockTipDate"

    .line 46
    .line 47
    const-string v8, "getLastUnlockTipDate()Ljava/lang/String;"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "extraTipShownSeriesIds"

    .line 54
    .line 55
    const-string v9, "getExtraTipShownSeriesIds()Ljava/util/Set;"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "lastExtraTipDate"

    .line 62
    .line 63
    const-string v10, "getLastExtraTipDate()Ljava/lang/String;"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    new-array v9, v9, [LR9/n;

    .line 72
    .line 73
    aput-object v1, v9, v3

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    aput-object v2, v9, v1

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v4, v9, v1

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    aput-object v5, v9, v1

    .line 83
    const/4 v1, 0x4

    .line 84
    .line 85
    aput-object v6, v9, v1

    .line 86
    const/4 v1, 0x5

    .line 87
    .line 88
    aput-object v7, v9, v1

    .line 89
    const/4 v1, 0x6

    .line 90
    .line 91
    aput-object v8, v9, v1

    .line 92
    const/4 v1, 0x7

    .line 93
    .line 94
    aput-object v0, v9, v1

    .line 95
    .line 96
    sput-object v9, Lcom/dramawave/core/kv/store/i;->b:[LR9/n;

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/core/kv/store/i;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/i;-><init>()V

    .line 102
    .line 103
    sput-object v0, Lcom/dramawave/core/kv/store/i;->a:Lcom/dramawave/core/kv/store/i;

    .line 104
    .line 105
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sput-object v2, Lcom/dramawave/core/kv/store/i;->e:Lcom/dramawave/core/kv/property/l;

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sput-object v3, Lcom/dramawave/core/kv/store/i;->f:Lcom/dramawave/core/kv/property/l;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    sput-object v3, Lcom/dramawave/core/kv/store/i;->g:Lcom/dramawave/core/kv/property/l;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    sput-object v3, Lcom/dramawave/core/kv/store/i;->h:Lcom/dramawave/core/kv/property/l;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    sput-object v3, Lcom/dramawave/core/kv/store/i;->i:Lcom/dramawave/core/kv/property/l;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    sput-object v3, Lcom/dramawave/core/kv/store/i;->j:Lcom/dramawave/core/kv/property/l;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ll1/s;->mmkvStringSet(Ljava/util/Set;)Lcom/dramawave/core/kv/property/l;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sput-object v1, Lcom/dramawave/core/kv/store/i;->k:Lcom/dramawave/core/kv/property/l;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sput-object v0, Lcom/dramawave/core/kv/store/i;->l:Lcom/dramawave/core/kv/property/l;

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "IapPerceiveTipStore"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result p0

    .line 15
    .line 16
    const/16 p1, 0x64

    .line 17
    .line 18
    if-le p0, p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const/16 p1, 0x50

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->s0(ILjava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/i;->g:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/i;->b:[LR9/n;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v3}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    return v4

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v5, "yyyyMMdd"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v5, Lcom/dramawave/core/kv/store/i;->h:Lcom/dramawave/core/kv/property/l;

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    aget-object v7, v1, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0, v7}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    return v4

    .line 60
    .line 61
    :cond_1
    aget-object v4, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Lcom/dramawave/core/kv/store/i;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    aget-object v2, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v2, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 77
    .line 78
    aget-object p1, v1, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0, p1, v3}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/i;->k:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/i;->b:[LR9/n;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v3}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    return v4

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v5, "yyyyMMdd"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v5, Lcom/dramawave/core/kv/store/i;->l:Lcom/dramawave/core/kv/property/l;

    .line 44
    const/4 v6, 0x7

    .line 45
    .line 46
    aget-object v7, v1, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0, v7}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    return v4

    .line 60
    .line 61
    :cond_1
    aget-object v4, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Lcom/dramawave/core/kv/store/i;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    aget-object v2, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v2, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 77
    .line 78
    aget-object p1, v1, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0, p1, v3}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/i;->e:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/i;->b:[LR9/n;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v3}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v4, "yyyyMMdd"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lcom/dramawave/core/kv/store/i;->f:Lcom/dramawave/core/kv/property/l;

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    aget-object v6, v1, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0, v6}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    return v2

    .line 59
    .line 60
    :cond_1
    aget-object v6, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v6}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6}, Lcom/dramawave/core/kv/store/i;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    aget-object v2, v1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 76
    .line 77
    aget-object p1, v1, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0, p1, v3}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 81
    return v5
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/i;->i:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/kv/store/i;->b:[LR9/n;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v3}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    return v4

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v5, "yyyyMMdd"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v5, Lcom/dramawave/core/kv/store/i;->j:Lcom/dramawave/core/kv/property/l;

    .line 44
    const/4 v6, 0x5

    .line 45
    .line 46
    aget-object v7, v1, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0, v7}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    return v4

    .line 60
    .line 61
    :cond_1
    aget-object v4, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Lcom/dramawave/core/kv/store/i;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    aget-object v2, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v2, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 77
    .line 78
    aget-object p1, v1, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0, p1, v3}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method
