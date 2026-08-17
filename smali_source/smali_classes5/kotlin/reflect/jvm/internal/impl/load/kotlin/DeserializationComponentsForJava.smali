.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lma/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;LY9/G;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/m;LHa/a;)V
    .locals 22
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lma/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LY9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/types/checker/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LHa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 9
    .line 10
    sget-object v4, Lea/b;->a:Lea/b;

    .line 11
    .line 12
    const-string v5, "storageManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "moduleDescriptor"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v5, "configuration"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v3, "classDataFinder"

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v3, "annotationAndConstantLoader"

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v3, "packageFragmentProvider"

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v3, "notFoundClasses"

    .line 49
    .line 50
    move-object/from16 v9, p6

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v3, "errorReporter"

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v3, "lookupTracker"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v3, "contractDeserializer"

    .line 68
    .line 69
    move-object/from16 v10, p8

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v3, "kotlinTypeChecker"

    .line 75
    .line 76
    move-object/from16 v14, p9

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v3, "typeAttributeTranslators"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 90
    .line 91
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    .line 99
    :goto_0
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 100
    .line 101
    sget-object v11, Lma/h;->a:Lma/h;

    .line 102
    .line 103
    sget-object v12, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    :goto_1
    move-object v13, v4

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_1
    sget-object v4, LZ9/a$a;->a:LZ9/a$a;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :goto_2
    if-eqz v3, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    :goto_3
    move-object/from16 v18, v3

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_2
    sget-object v3, LZ9/c$b;->a:LZ9/c$b;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :goto_4
    sget-object v19, Lra/f;->a:Lta/f;

    .line 133
    .line 134
    new-instance v4, LAa/a;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v1, v12}, LAa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/collections/F;)V

    .line 138
    .line 139
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 140
    .line 141
    iget-object v0, v0, LHa/a;->a:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    move-object v0, v15

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move-object/from16 v5, p5

    .line 157
    .line 158
    move-object/from16 v6, p7

    .line 159
    move-object v7, v11

    .line 160
    move-object v8, v12

    .line 161
    .line 162
    move-object/from16 v9, p6

    .line 163
    .line 164
    move-object/from16 v10, p8

    .line 165
    move-object v11, v13

    .line 166
    .line 167
    move-object/from16 v12, v18

    .line 168
    .line 169
    move-object/from16 v13, v19

    .line 170
    .line 171
    move-object/from16 v14, p9

    .line 172
    .line 173
    move-object/from16 v21, v15

    .line 174
    .line 175
    move-object/from16 v15, v20

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v0 .. v17}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;LY9/N;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Ljava/lang/Iterable;LY9/G;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;LZ9/a;LZ9/c;Lta/f;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;LAa/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;)V

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, v21

    .line 183
    .line 184
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 185
    return-void
.end method
