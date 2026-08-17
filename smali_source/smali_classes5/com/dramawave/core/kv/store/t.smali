.class public final Lcom/dramawave/core/kv/store/t;
.super Ll1/s;
.source "SeriesStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/t;
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

.field private static final c:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/t;

    .line 3
    .line 4
    const-string v1, "currentRate"

    .line 5
    .line 6
    const-string v2, "getCurrentRate()F"

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
    const-string v2, "currentVipAdWatchTime"

    .line 14
    .line 15
    const-string v4, "getCurrentVipAdWatchTime()J"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "lastTipDate"

    .line 22
    .line 23
    const-string v5, "getLastTipDate()Ljava/lang/String;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "newUserVipForFreeTipData"

    .line 30
    .line 31
    const-string v6, "getNewUserVipForFreeTipData()Ljava/lang/String;"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "newUserVipForFreeExpire"

    .line 38
    .line 39
    const-string v7, "getNewUserVipForFreeExpire()Ljava/lang/String;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "isLastDaylastNewUserVipForFreeExpireShowed"

    .line 46
    .line 47
    const-string v8, "isLastDaylastNewUserVipForFreeExpireShowed()Z"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "adFreeAutoTipDate"

    .line 54
    .line 55
    const-string v9, "getAdFreeAutoTipDate()Ljava/lang/String;"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "adFreeManualTipDate"

    .line 62
    .line 63
    const-string v10, "getAdFreeManualTipDate()Ljava/lang/String;"

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
    sput-object v9, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/core/kv/store/t;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/t;-><init>()V

    .line 102
    .line 103
    sput-object v0, Lcom/dramawave/core/kv/store/t;->a:Lcom/dramawave/core/kv/store/t;

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ll1/s;->mmkvFloat(F)Lcom/dramawave/core/kv/property/l;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sput-object v1, Lcom/dramawave/core/kv/store/t;->c:Lcom/dramawave/core/kv/property/l;

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    sput-object v1, Lcom/dramawave/core/kv/store/t;->d:Lcom/dramawave/core/kv/property/l;

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sput-object v2, Lcom/dramawave/core/kv/store/t;->e:Lcom/dramawave/core/kv/property/l;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sput-object v2, Lcom/dramawave/core/kv/store/t;->f:Lcom/dramawave/core/kv/property/l;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sput-object v2, Lcom/dramawave/core/kv/store/t;->g:Lcom/dramawave/core/kv/property/l;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    sput-object v2, Lcom/dramawave/core/kv/store/t;->h:Lcom/dramawave/core/kv/property/l;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    sput-object v2, Lcom/dramawave/core/kv/store/t;->i:Lcom/dramawave/core/kv/property/l;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lcom/dramawave/core/kv/store/t;->j:Lcom/dramawave/core/kv/property/l;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SeriesStore"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/t;->d:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

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
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/t;->h:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 5
    const/4 v2, 0x5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/kv/store/t;->g:Lcom/dramawave/core/kv/property/l;

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, "<set-?>"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v0}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final l(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/t;->d:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/t;->h:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/kv/store/t;->i:Lcom/dramawave/core/kv/property/l;

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v0}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/kv/store/t;->j:Lcom/dramawave/core/kv/property/l;

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 20
    const/4 v3, 0x7

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v0}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/kv/store/t;->f:Lcom/dramawave/core/kv/property/l;

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, "<set-?>"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v0}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/kv/store/t;->e:Lcom/dramawave/core/kv/property/l;

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/core/kv/store/t;->b:[LR9/n;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v4}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, "<set-?>"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v2, v0}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
