.class final Landroidx/navigation/NavDeepLink$queryArgsMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavDeepLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavDeepLink;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$queryArgsMap$2;->a:Landroidx/navigation/NavDeepLink;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/NavDeepLink;->q:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/navigation/NavDeepLink$queryArgsMap$2;->a:Landroidx/navigation/NavDeepLink;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/navigation/NavDeepLink;->g:LB9/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LB9/q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x1

    .line 71
    .line 72
    if-gt v9, v10, :cond_4

    .line 73
    .line 74
    .line 75
    const-string/jumbo v9, "queryParams"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iput-boolean v10, v1, Landroidx/navigation/NavDeepLink;->i:Z

    .line 89
    move-object v8, v6

    .line 90
    .line 91
    :cond_1
    sget-object v9, Landroidx/navigation/NavDeepLink;->r:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    new-instance v11, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 98
    .line 99
    .line 100
    invoke-direct {v11}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    .line 101
    const/4 v13, 0x0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 105
    move-result v14

    .line 106
    .line 107
    .line 108
    const-string/jumbo v15, "substring(...)"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v12, "queryParam"

    .line 112
    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    .line 120
    const-string/jumbo v10, "null cannot be cast to non-null type kotlin.String"

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v10, "name"

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v10, v11, Landroidx/navigation/NavDeepLink$ParamQuery;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 141
    move-result v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v10, "(.+?)?"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 164
    move-result v13

    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    move-result v9

    .line 171
    .line 172
    if-ge v13, v9, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    const-string/jumbo v8, "argRegex.toString()"

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v8, ".*"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v9, "\\E.*\\Q"

    .line 205
    const/4 v10, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v9, v10}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    iput-object v7, v11, Landroidx/navigation/NavDeepLink$ParamQuery;->a:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v7, "paramName"

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    const-string v1, "Query parameter "

    .line 225
    .line 226
    const-string v2, " must only be present once in "

    .line 227
    .line 228
    const-string v4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v6, v2, v3, v4}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v2

    .line 243
    :cond_5
    :goto_2
    return-object v2
.end method
