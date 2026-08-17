.class public Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final fieldName_argsObjs:[C

.field static final fieldName_argsTypes:[C

.field static final fieldName_type:[C

.field static final typeSymbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->typeSymbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 10
    .line 11
    const-string v0, "\"argsTypes\""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->fieldName_argsTypes:[C

    .line 18
    .line 19
    const-string v0, "\"argsObjs\""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->fieldName_argsObjs:[C

    .line 26
    .line 27
    const-string v0, "\"@type\":"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->fieldName_type:[C

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parseInvocationArguments(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/support/hsf/MethodLocator;)[Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLexer()Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/16 v6, 0x2c

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, -0x1

    .line 27
    .line 28
    if-ne v4, v5, :cond_5

    .line 29
    .line 30
    sget-object v4, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->fieldName_argsTypes:[C

    .line 31
    .line 32
    sget-object v5, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->typeSymbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v8, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldStringArray([CILcom/tradplus/ads/common/serialization/parser/SymbolTable;)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    iget v10, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    .line 41
    const/4 v11, -0x2

    .line 42
    .line 43
    if-ne v10, v11, :cond_0

    .line 44
    .line 45
    sget-object v10, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->fieldName_type:[C

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    const-string v11, "com.tradplus.ads.common.serialization.JSONObject"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v8, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldStringArray([CILcom/tradplus/ads/common/serialization/parser/SymbolTable;)[Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p1, v9}, Lcom/tradplus/ads/common/serialization/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "argsObjs"

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const-string v0, "argsTypes"

    .line 79
    .line 80
    const-class v1, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/tradplus/ads/common/serialization/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONArray;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 102
    move-result-object p1

    .line 103
    array-length v0, p1

    .line 104
    .line 105
    new-array v2, v0, [Ljava/lang/Object;

    .line 106
    :goto_0
    array-length v0, p1

    .line 107
    .line 108
    if-ge v7, v0, :cond_a

    .line 109
    .line 110
    aget-object v0, p1, v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->getObject(ILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, v2, v7

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    .line 130
    move-result p1

    .line 131
    .line 132
    if-ne p1, v6, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 136
    .line 137
    :cond_3
    sget-object p1, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->fieldName_argsObjs:[C

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchField2([C)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v2, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 p1, 0xd

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 165
    move-object v2, p0

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->close()V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_5
    const/16 p0, 0xe

    .line 172
    .line 173
    if-ne v4, p0, :cond_a

    .line 174
    .line 175
    sget-object v3, Lcom/tradplus/ads/common/serialization/support/hsf/HSFJSONUtils;->typeSymbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v8, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldStringArray([CILcom/tradplus/ads/common/serialization/parser/SymbolTable;)[Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    .line 186
    move-result v4

    .line 187
    .line 188
    const/16 v5, 0x5d

    .line 189
    .line 190
    if-ne v4, v5, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v2}, Lcom/tradplus/ads/common/serialization/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 198
    move-result-object p0

    .line 199
    array-length p1, v3

    .line 200
    .line 201
    new-array p1, p1, [Ljava/lang/Object;

    .line 202
    :goto_1
    array-length v1, v3

    .line 203
    .line 204
    if-ge v7, v1, :cond_7

    .line 205
    .line 206
    aget-object v1, p0, v7

    .line 207
    .line 208
    aget-object v2, v3, v7

    .line 209
    .line 210
    const-class v4, Ljava/lang/String;

    .line 211
    .line 212
    if-eq v1, v4, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    aput-object v1, p1, v7

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_6
    aput-object v2, p1, v7

    .line 226
    .line 227
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    return-object p1

    .line 230
    .line 231
    :cond_8
    if-ne v4, v6, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v1, p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v3}, Lcom/tradplus/ads/common/serialization/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->close()V

    .line 256
    :cond_a
    :goto_3
    return-object v2
.end method
