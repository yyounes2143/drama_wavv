.class public final Lcom/dramawave/core/common/toolkit/s;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/s$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfo.kt\ncom/dramawave/core/common/toolkit/DeviceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,234:1\n1863#2,2:235\n1863#2:237\n1864#2:239\n1485#2:240\n1510#2,3:241\n1513#2,3:251\n1#3:238\n381#4,7:244\n126#5:254\n153#5,3:255\n*S KotlinDebug\n*F\n+ 1 DeviceInfo.kt\ncom/dramawave/core/common/toolkit/DeviceInfo\n*L\n47#1:235,2\n71#1:237\n71#1:239\n100#1:240\n100#1:241,3\n100#1:251,3\n100#1:244,7\n101#1:254\n101#1:255,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "0-(\\d+)$"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->c:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "^(.+?)\\s*:\\s*(.+?)$"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->d:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "^cpu\\d+$"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->e:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance v0, LQ6/f;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LQ6/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->f:LB9/k;

    .line 47
    .line 48
    new-instance v0, Landroidx/window/embedding/C;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/window/embedding/C;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->g:LB9/k;

    .line 59
    .line 60
    new-instance v0, LQ6/i;

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, LQ6/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->h:LB9/k;

    .line 71
    .line 72
    new-instance v0, Landroidx/window/embedding/D;

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/window/embedding/D;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->i:LB9/k;

    .line 83
    .line 84
    new-instance v0, Landroidx/window/embedding/E;

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/window/embedding/E;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->j:LB9/k;

    .line 95
    .line 96
    new-instance v0, Landroidx/window/embedding/F;

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/window/embedding/F;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Lcom/dramawave/core/common/toolkit/s;->k:LB9/k;

    .line 107
    return-void
.end method

.method public static a()J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, " kB"

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "/proc/meminfo"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LI9/i;->c(Ljava/io/File;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lcom/dramawave/core/common/toolkit/s;->d:Lkotlin/text/Regex;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lkotlin/text/f$a;

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lkotlin/text/f$a;

    .line 65
    const/4 v5, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v1, "MemTotal"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    const/16 v2, 0x400

    .line 105
    int-to-long v2, v2

    .line 106
    mul-long/2addr v0, v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    const-string v1, "<this>"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-wide/16 v0, -0x1

    .line 120
    :goto_2
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->e:Lkotlin/text/Regex;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "/proc/cpuinfo"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LI9/i;->c(Ljava/io/File;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/dramawave/core/common/toolkit/s;->d:Lkotlin/text/Regex;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lkotlin/text/f$a;

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lkotlin/text/f$a;

    .line 68
    const/4 v5, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, "processor"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    const/4 v4, -0x1

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v4

    .line 103
    .line 104
    :goto_1
    sget-object v5, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 105
    .line 106
    const-string v6, "CPU implementer"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v5

    .line 126
    :goto_2
    move v11, v5

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_3
    const/16 v5, 0x41

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :goto_3
    const-string v5, "CPU part"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v4

    .line 149
    :cond_4
    move v12, v4

    .line 150
    .line 151
    const-string v4, "CPU variant"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v4

    .line 168
    :goto_4
    move v13, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v4, 0x0

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :goto_5
    const-string v4, "min"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/s;->g(ILjava/lang/String;)Ljava/lang/Long;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const-wide/16 v5, -0x1

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v7

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move-wide v7, v5

    .line 188
    .line 189
    :goto_6
    const-string v4, "max"

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/s;->g(ILjava/lang/String;)Ljava/lang/Long;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    move-result-wide v3

    .line 200
    move-wide v9, v3

    .line 201
    goto :goto_9

    .line 202
    .line 203
    :cond_7
    const-string v3, "cpu MHz"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 221
    move-result v3

    .line 222
    .line 223
    const/16 v4, 0x3e8

    .line 224
    int-to-float v4, v4

    .line 225
    mul-float/2addr v3, v4

    .line 226
    float-to-long v3, v3

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v3

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    const/4 v3, 0x0

    .line 233
    .line 234
    :goto_8
    if-eqz v3, :cond_9

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-wide v9, v5

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 240
    .line 241
    new-instance v3, Lcom/dramawave/core/common/toolkit/s$a;

    .line 242
    move-object v6, v3

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/core/common/toolkit/s$a;-><init>(JJIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :goto_a
    const-string v2, "<this>"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :cond_a
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->h:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Lcom/dramawave/core/common/toolkit/s$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/dramawave/core/common/toolkit/s$a;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v4, Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    new-instance v1, Lcom/dramawave/core/common/toolkit/r;

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/dramawave/core/common/toolkit/r;-><init>(I)V

    .line 120
    .line 121
    new-instance v2, Lcom/dramawave/core/common/toolkit/p;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/dramawave/core/common/toolkit/p;-><init>(Lcom/dramawave/core/common/toolkit/r;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LI9/i;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->c:Lkotlin/text/Regex;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lkotlin/text/f$a;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    const-string v0, "<this>"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p0, "/cpufreq/cpuinfo_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "_freq"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LI9/i;->c(Ljava/io/File;)Ljava/util/ArrayList;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    const-string p1, "<this>"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static h()Lkotlin/Pair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkotlin/Pair;

    .line 15
    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/n;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "SOC_MANUFACTURER"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/o;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "SOC_MODEL"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    const-string v1, "<this>"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "0x"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method
