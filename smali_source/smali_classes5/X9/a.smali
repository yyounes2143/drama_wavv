.class public final LX9/a;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n49#1,2:220\n49#1,2:222\n49#1,2:224\n49#1,2:226\n49#1,2:228\n49#1,2:230\n49#1,2:232\n49#1,2:234\n1#2:219\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:220,2\n55#1:222,2\n56#1:224,2\n57#1:226,2\n58#1:228,2\n59#1:230,2\n60#1:232,2\n61#1:234,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX9/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;

    .line 10
    .line 11
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v4, 0x2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, LX9/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$b;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$b;

    .line 38
    .line 39
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sput-object v2, LX9/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$d;

    .line 64
    .line 65
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sput-object v2, LX9/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$c;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$c;

    .line 90
    .line 91
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    sput-object v2, LX9/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 111
    .line 112
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    const-string v5, "kotlin.jvm.functions.FunctionN"

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sput-object v3, LX9/a;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sput-object v3, LX9/a;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 130
    .line 131
    sget-object v3, Lsa/d;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 132
    .line 133
    sput-object v3, LX9/a;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 134
    .line 135
    const-class v3, Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 139
    .line 140
    new-instance v3, Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    sput-object v3, LX9/a;->h:Ljava/util/HashMap;

    .line 146
    .line 147
    new-instance v3, Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    sput-object v3, LX9/a;->i:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v3, Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    sput-object v3, LX9/a;->j:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance v3, Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    sput-object v3, LX9/a;->k:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    sput-object v3, LX9/a;->l:Ljava/util/HashMap;

    .line 174
    .line 175
    new-instance v3, Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    sput-object v3, LX9/a;->m:Ljava/util/HashMap;

    .line 181
    .line 182
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->B:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->J:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 189
    .line 190
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 191
    .line 192
    iget-object v7, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v7}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v7, v5, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 200
    .line 201
    new-instance v5, LX9/a$a;

    .line 202
    .line 203
    const-class v7, Ljava/lang/Iterable;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v7, v3, v6}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 211
    .line 212
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->A:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->I:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 219
    .line 220
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 221
    .line 222
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v8}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v8, v6, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 230
    .line 231
    new-instance v6, LX9/a$a;

    .line 232
    .line 233
    const-class v8, Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v8, v3, v7}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 241
    .line 242
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->C:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->K:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 249
    .line 250
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 251
    .line 252
    iget-object v9, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v9}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v9, v7, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 260
    .line 261
    new-instance v7, LX9/a$a;

    .line 262
    .line 263
    const-class v9, Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v9, v3, v8}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 271
    .line 272
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->D:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->L:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 279
    .line 280
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 281
    .line 282
    iget-object v10, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v10}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-direct {v9, v10, v8, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 290
    .line 291
    new-instance v8, LX9/a$a;

    .line 292
    .line 293
    const-class v10, Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v10, v3, v9}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 301
    .line 302
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->F:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->N:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 309
    .line 310
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 311
    .line 312
    iget-object v11, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v11}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v11, v9, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 320
    .line 321
    new-instance v9, LX9/a$a;

    .line 322
    .line 323
    const-class v11, Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    .line 330
    invoke-direct {v9, v11, v3, v10}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 331
    .line 332
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->E:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->M:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 339
    .line 340
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 341
    .line 342
    iget-object v12, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v12}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    .line 349
    invoke-direct {v11, v12, v10, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 350
    .line 351
    new-instance v10, LX9/a$a;

    .line 352
    .line 353
    const-class v12, Ljava/util/ListIterator;

    .line 354
    .line 355
    .line 356
    invoke-static {v12}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 357
    move-result-object v12

    .line 358
    .line 359
    .line 360
    invoke-direct {v10, v12, v3, v11}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 361
    .line 362
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->G:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->O:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 369
    .line 370
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 371
    .line 372
    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v14}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 376
    move-result-object v12

    .line 377
    .line 378
    .line 379
    invoke-direct {v13, v14, v12, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 380
    .line 381
    new-instance v12, LX9/a$a;

    .line 382
    .line 383
    const-class v14, Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    invoke-static {v14}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    .line 390
    invoke-direct {v12, v14, v11, v13}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->H:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 397
    .line 398
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f()Lsa/b;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v11}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->P:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 409
    .line 410
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 411
    .line 412
    iget-object v14, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v14}, Lsa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    .line 419
    invoke-direct {v13, v14, v11, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 420
    .line 421
    new-instance v11, LX9/a$a;

    .line 422
    .line 423
    const-class v14, Ljava/util/Map$Entry;

    .line 424
    .line 425
    .line 426
    invoke-static {v14}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 427
    move-result-object v14

    .line 428
    .line 429
    .line 430
    invoke-direct {v11, v14, v3, v13}, LX9/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 431
    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    new-array v3, v3, [LX9/a$a;

    .line 435
    .line 436
    aput-object v5, v3, v0

    .line 437
    .line 438
    aput-object v6, v3, v1

    .line 439
    const/4 v5, 0x2

    .line 440
    .line 441
    aput-object v7, v3, v5

    .line 442
    const/4 v5, 0x3

    .line 443
    .line 444
    aput-object v8, v3, v5

    .line 445
    const/4 v5, 0x4

    .line 446
    .line 447
    aput-object v9, v3, v5

    .line 448
    const/4 v5, 0x5

    .line 449
    .line 450
    aput-object v10, v3, v5

    .line 451
    const/4 v5, 0x6

    .line 452
    .line 453
    aput-object v12, v3, v5

    .line 454
    const/4 v5, 0x7

    .line 455
    .line 456
    aput-object v11, v3, v5

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    sput-object v3, LX9/a;->n:Ljava/util/List;

    .line 463
    .line 464
    const-class v5, Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v6}, LX9/a;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 470
    .line 471
    const-class v5, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->f:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v6}, LX9/a;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 477
    .line 478
    const-class v5, Ljava/lang/CharSequence;

    .line 479
    .line 480
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->e:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v6}, LX9/a;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 484
    .line 485
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->k:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 486
    .line 487
    const-class v6, Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v5}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 499
    .line 500
    const-class v5, Ljava/lang/Cloneable;

    .line 501
    .line 502
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v6}, LX9/a;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 506
    .line 507
    const-class v5, Ljava/lang/Number;

    .line 508
    .line 509
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->i:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v6}, LX9/a;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 513
    .line 514
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 515
    .line 516
    const-class v6, Ljava/lang/Comparable;

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 520
    move-result-object v6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v5}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 528
    .line 529
    const-class v5, Ljava/lang/Enum;

    .line 530
    .line 531
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->j:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v6}, LX9/a;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 535
    .line 536
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->s:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 537
    .line 538
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 539
    .line 540
    .line 541
    invoke-static {v6}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v2}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-eqz v3, :cond_0

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    check-cast v3, LX9/a$a;

    .line 566
    .line 567
    iget-object v5, v3, LX9/a$a;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 568
    .line 569
    iget-object v6, v3, LX9/a$a;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v6}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 573
    .line 574
    iget-object v3, v3, LX9/a$a;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 578
    move-result-object v7

    .line 579
    .line 580
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 581
    .line 582
    sget-object v8, LX9/a;->i:Ljava/util/HashMap;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v5, LX9/a;->l:Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v5, LX9/a;->m:Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 603
    move-result-object v6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 610
    .line 611
    sget-object v7, LX9/a;->j:Ljava/util/HashMap;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 617
    .line 618
    sget-object v5, LX9/a;->k:Ljava/util/HashMap;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    goto :goto_0

    .line 623
    .line 624
    .line 625
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 626
    move-result-object v2

    .line 627
    array-length v3, v2

    .line 628
    move v5, v0

    .line 629
    .line 630
    :goto_1
    if-ge v5, v3, :cond_2

    .line 631
    .line 632
    aget-object v6, v2, v5

    .line 633
    .line 634
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 635
    .line 636
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 637
    .line 638
    if-eqz v8, :cond_1

    .line 639
    .line 640
    const-string v9, "getWrapperFqName(...)"

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 647
    move-result-object v8

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->e()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 651
    move-result-object v6

    .line 652
    .line 653
    const-string v9, "getPrimitiveType(...)"

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    const-string v9, "primitiveType"

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Lsa/b;

    .line 664
    .line 665
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/n;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v6}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 677
    add-int/2addr v5, v1

    .line 678
    goto :goto_1

    .line 679
    .line 680
    :cond_1
    const/16 v0, 0xf

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->a(I)V

    .line 684
    const/4 v0, 0x0

    .line 685
    throw v0

    .line 686
    .line 687
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b:Ljava/util/LinkedHashSet;

    .line 688
    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    .line 694
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v3

    .line 696
    .line 697
    if-eqz v3, :cond_3

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 704
    .line 705
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 706
    .line 707
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 708
    .line 709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v8, "kotlin.jvm.internal."

    .line 712
    .line 713
    .line 714
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 718
    move-result-object v8

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Lsa/b;->b()Ljava/lang/String;

    .line 722
    move-result-object v8

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v8, "CompanionObject"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    .line 737
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/a;->b:Lsa/b;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    .line 750
    invoke-static {v5, v3}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 751
    goto :goto_2

    .line 752
    :cond_3
    move v2, v0

    .line 753
    .line 754
    :goto_3
    const/16 v3, 0x17

    .line 755
    .line 756
    if-ge v2, v3, :cond_4

    .line 757
    .line 758
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 759
    .line 760
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 761
    .line 762
    const-string v6, "kotlin.jvm.functions.Function"

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v6

    .line 767
    .line 768
    .line 769
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 776
    .line 777
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v7, "Function"

    .line 780
    .line 781
    .line 782
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    .line 792
    invoke-static {v6}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    const-string v7, "identifier(...)"

    .line 796
    .line 797
    .line 798
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/n;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 801
    .line 802
    .line 803
    invoke-direct {v5, v7, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lsa/b;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v5}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 807
    .line 808
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 809
    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    sget-object v6, LX9/a;->b:Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v6, v5}, LD/u;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 819
    move-result-object v5

    .line 820
    .line 821
    .line 822
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    sget-object v5, LX9/a;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 825
    .line 826
    sget-object v6, LX9/a;->i:Ljava/util/HashMap;

    .line 827
    .line 828
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    add-int/2addr v2, v1

    .line 833
    goto :goto_3

    .line 834
    .line 835
    :cond_4
    :goto_4
    const/16 v2, 0x16

    .line 836
    .line 837
    if-ge v0, v2, :cond_5

    .line 838
    .line 839
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$c;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$c;

    .line 840
    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->b:Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v2

    .line 862
    .line 863
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v2

    .line 868
    .line 869
    .line 870
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    sget-object v2, LX9/a;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 873
    .line 874
    sget-object v5, LX9/a;->i:Ljava/util/HashMap;

    .line 875
    .line 876
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    add-int/2addr v0, v1

    .line 881
    goto :goto_4

    .line 882
    .line 883
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->b:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    const-class v1, Ljava/lang/Void;

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    sget-object v2, LX9/a;->i:Ljava/util/HashMap;

    .line 896
    .line 897
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    .line 8
    sget-object v1, LX9/a;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 18
    .line 19
    sget-object v0, LX9/a;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX9/a;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 18
    return-void
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v2, "getCanonicalName(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, LX9/a;->c(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v1, "identifier(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "substring(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const/16 p1, 0x30

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;C)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    .line 43
    const/16 p1, 0x17

    .line 44
    .line 45
    if-lt p0, p1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kotlinFqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LX9/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX9/a;->d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-object v1, LX9/a;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX9/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX9/a;->d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, LX9/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX9/a;->d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    sget-object v1, LX9/a;->g:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, LX9/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX9/a;->d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget-object v0, LX9/a;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 55
    :goto_0
    return-object v1
.end method
