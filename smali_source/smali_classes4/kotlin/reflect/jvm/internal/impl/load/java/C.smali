.class public final Lkotlin/reflect/jvm/internal/impl/load/java/C;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final b:Lsa/b;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "kotlin.Metadata"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->b:Lsa/b;

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    const-class v1, Ljava/lang/annotation/Target;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    const-class v1, Ljava/lang/annotation/ElementType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 51
    .line 52
    const-class v1, Ljava/lang/annotation/Retention;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    .line 63
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    const-class v1, Ljava/lang/Deprecated;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 86
    .line 87
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 88
    .line 89
    const-class v1, Ljava/lang/annotation/Documented;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 101
    .line 102
    const-string v1, "java.lang.annotation.Repeatable"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 108
    .line 109
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 110
    .line 111
    const-class v1, Ljava/lang/Override;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 121
    .line 122
    const-string v1, "org.jetbrains.annotations.NotNull"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 128
    .line 129
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 130
    .line 131
    const-string v1, "org.jetbrains.annotations.Nullable"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 137
    .line 138
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 139
    .line 140
    const-string v1, "org.jetbrains.annotations.Mutable"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 146
    .line 147
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 148
    .line 149
    const-string v1, "org.jetbrains.annotations.ReadOnly"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->k:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 155
    .line 156
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 157
    .line 158
    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 164
    .line 165
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 166
    .line 167
    const-string v1, "kotlin.annotations.jvm.Mutable"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 173
    .line 174
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 175
    .line 176
    const-string v1, "kotlin.jvm.PurelyImplements"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 182
    .line 183
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    .line 185
    const-string v1, "kotlin.jvm.internal"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 191
    .line 192
    const-string v1, "kotlin.jvm.internal.SerializedIr"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->d()Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 207
    .line 208
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 216
    .line 217
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/C;->q:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    return-void
.end method
