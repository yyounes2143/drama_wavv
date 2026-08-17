.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e<",
        "TA;TC;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e<",
            "TA;TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lma/j;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "storageManager"

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(Lma/j;)V

    .line 14
    .line 15
    new-instance p2, Lma/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0}, Lma/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;LFa/F;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lna/m;",
            "LFa/F;",
            ")TC;"
        }
    .end annotation

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
    const-string v0, "proto"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "expectedType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 18
    .line 19
    sget-object v6, Lma/b;->a:Lma/b;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;LFa/F;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;LFa/F;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lna/m;",
            "LFa/F;",
            ")TC;"
        }
    .end annotation

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
    const-string v0, "proto"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "expectedType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 18
    .line 19
    sget-object v6, Lma/c;->a:Lma/c;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;LFa/F;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;LFa/F;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lna/m;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;",
            "LFa/F;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpa/a;->B:Lpa/a$a;

    .line 3
    .line 4
    iget v1, p2, Lna/m;->d:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lra/f;->d(Lna/m;)Z

    .line 12
    move-result v7

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 16
    .line 17
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 18
    .line 19
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lma/j;

    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;->getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;ZZLjava/lang/Boolean;ZLma/j;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "container"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->c:LY9/Y;

    .line 46
    .line 47
    instance-of v2, v0, Lma/m;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Lma/m;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lma/m;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 62
    return-object v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 69
    .line 70
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;->getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v4, "version"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->b:I

    .line 82
    .line 83
    iget v5, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->c:I

    .line 84
    .line 85
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->d:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->a(III)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->b:Lpa/f;

    .line 92
    .line 93
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, v3, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lta/h$c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 103
    .line 104
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    return-object v1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/r;->a(LFa/F;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    check-cast p1, Lxa/g;

    .line 124
    .line 125
    const-string p2, "constant"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    instance-of p2, p1, Lxa/d;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance p2, Lxa/u;

    .line 135
    .line 136
    check-cast p1, Lxa/d;

    .line 137
    .line 138
    iget-object p1, p1, Lxa/g;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1}, Lxa/u;-><init>(B)V

    .line 148
    :goto_2
    move-object p1, p2

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_6
    instance-of p2, p1, Lxa/r;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    new-instance p2, Lxa/x;

    .line 156
    .line 157
    check-cast p1, Lxa/r;

    .line 158
    .line 159
    iget-object p1, p1, Lxa/g;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p1}, Lxa/x;-><init>(S)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_7
    instance-of p2, p1, Lxa/l;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    new-instance p2, Lxa/v;

    .line 176
    .line 177
    check-cast p1, Lxa/l;

    .line 178
    .line 179
    iget-object p1, p1, Lxa/g;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p1}, Lxa/v;-><init>(I)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_8
    instance-of p2, p1, Lxa/p;

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    new-instance p2, Lxa/w;

    .line 196
    .line 197
    check-cast p1, Lxa/p;

    .line 198
    .line 199
    iget-object p1, p1, Lxa/g;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 205
    move-result-wide p3

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3, p4}, Lxa/w;-><init>(J)V

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_3
    return-object p1
.end method
