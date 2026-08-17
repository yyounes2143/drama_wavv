.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;ZZLjava/lang/Boolean;ZLma/j;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lma/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "container"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kotlinClassFinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "jvmMetadataVersion"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lna/b$c;->c:Lna/b$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    move-object p2, p1

    .line 28
    .line 29
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 30
    .line 31
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->g:Lna/b$c;

    .line 32
    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    const-string p1, "DefaultImpls"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p3, "identifier(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p6, p1, p7}, Lma/k;->a(Lma/j;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->c:LY9/Y;

    .line 68
    .line 69
    instance-of p4, p2, Lma/i;

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    check-cast p2, Lma/i;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p2, v1

    .line 76
    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p2, Lma/i;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p2, v1

    .line 82
    .line 83
    :goto_1
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 86
    .line 87
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->d()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    const-string p4, "getInternalName(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const/16 p4, 0x2f

    .line 99
    .line 100
    const/16 p5, 0x2e

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2, p5}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p6, p1, p7}, Lma/k;->a(Lma/j;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "isConst should not be null for property (container="

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 p1, 0x29

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    .line 147
    :cond_4
    if-eqz p3, :cond_8

    .line 148
    .line 149
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    move-object p2, p1

    .line 153
    .line 154
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 155
    .line 156
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->g:Lna/b$c;

    .line 157
    .line 158
    sget-object p4, Lna/b$c;->f:Lna/b$c;

    .line 159
    .line 160
    if-ne p3, p4, :cond_8

    .line 161
    .line 162
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    sget-object p3, Lna/b$c;->b:Lna/b$c;

    .line 167
    .line 168
    iget-object p4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->g:Lna/b$c;

    .line 169
    .line 170
    if-eq p4, p3, :cond_5

    .line 171
    .line 172
    sget-object p3, Lna/b$c;->d:Lna/b$c;

    .line 173
    .line 174
    if-eq p4, p3, :cond_5

    .line 175
    .line 176
    if-eqz p5, :cond_8

    .line 177
    .line 178
    if-eq p4, v0, :cond_5

    .line 179
    .line 180
    sget-object p3, Lna/b$c;->e:Lna/b$c;

    .line 181
    .line 182
    if-ne p4, p3, :cond_8

    .line 183
    .line 184
    :cond_5
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->c:LY9/Y;

    .line 185
    .line 186
    instance-of p2, p1, Lma/m;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    check-cast p1, Lma/m;

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object p1, v1

    .line 193
    .line 194
    :goto_2
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object v1, p1, Lma/m;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 197
    :cond_7
    return-object v1

    .line 198
    .line 199
    :cond_8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$b;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->c:LY9/Y;

    .line 204
    .line 205
    instance-of p2, p1, Lma/i;

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    check-cast p1, Lma/i;

    .line 215
    .line 216
    iget-object p2, p1, Lma/i;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 217
    .line 218
    if-nez p2, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lma/i;->c()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {p6, p1, p7}, Lma/k;->a(Lma/j;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 226
    move-result-object p2

    .line 227
    :cond_9
    return-object p2

    .line 228
    :cond_a
    return-object v1
.end method
