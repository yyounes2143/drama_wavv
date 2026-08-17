.class public final synthetic Landroidx/compose/ui/graphics/colorspace/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/facebook/internal/FeatureManager$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/f;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld7/w;->c()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/internal/G;->A()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lu7/f;->b()Ljava/io/File;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-array p1, v1, [Ljava/io/File;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ly7/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v3, p1

    .line 56
    move v4, v1

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    .line 63
    new-instance v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "file"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    const-string/jumbo v7, "file.name"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object v5, v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lu7/f;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    .line 93
    const-string/jumbo v7, "timestamp"

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iput-object v7, v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->c:Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "error_message"

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iput-object v5, v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->b:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    iget-object v5, v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v5, v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->c:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    new-instance p1, Ly7/a;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    new-instance p1, Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v3

    .line 145
    .line 146
    if-ge v1, v3, :cond_5

    .line 147
    .line 148
    const/16 v3, 0x3e8

    .line 149
    .line 150
    if-ge v1, v3, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    add-int/2addr v1, v0

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    new-instance v0, Ly7/b;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Ly7/b;-><init>(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "error_reports"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1, v0}, Lu7/f;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    .line 171
    :cond_6
    :goto_3
    return-void

    .line 172
    .line 173
    :pswitch_0
    if-eqz p1, :cond_8

    .line 174
    .line 175
    sget-object p1, Lj7/b;->a:Lj7/b;

    .line 176
    .line 177
    const-class p1, Lj7/b;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_7
    :try_start_0
    sput-boolean v0, Lj7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
