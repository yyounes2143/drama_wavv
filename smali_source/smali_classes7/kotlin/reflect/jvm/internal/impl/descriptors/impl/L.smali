.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements LY9/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;
    }
.end annotation


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public j:LY9/s;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LY9/T;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LY9/T;

.field public final m:LY9/b$a;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation
.end field

.field public t:LY9/W;

.field public u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

.field public v:Ljava/util/ArrayList;

.field public w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

.field public x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

.field public y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

.field public z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;


# direct methods
.method public constructor <init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;LY9/Y;ZZZZZ)V
    .locals 11
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;ZLY9/Y;)V

    .line 2
    iput-object v10, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->k:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->s:Ljava/util/List;

    .line 4
    iput-object v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    iput-object v8, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->j:LY9/s;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->l:LY9/T;

    .line 7
    iput-object v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->m:LY9/b$a;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->n:Z

    move/from16 v0, p11

    .line 9
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->o:Z

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->p:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->q:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->r:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v10
.end method

.method public static D0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/r$h;ZLsa/b;LY9/b$a;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
    .locals 16
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/r$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;-><init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;LY9/Y;ZZZZZ)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const/16 v1, 0xd

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0xb

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_3
    const/16 v1, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 64
    throw v0

    .line 65
    :cond_4
    const/4 v1, 0x7

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 69
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    const/16 v2, 0x27

    .line 7
    .line 8
    const/16 v3, 0x26

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    if-eq p0, v4, :cond_0

    .line 13
    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    .line 31
    if-eq p0, v4, :cond_1

    .line 32
    .line 33
    if-eq p0, v3, :cond_1

    .line 34
    .line 35
    if-eq p0, v2, :cond_1

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    move v7, v6

    .line 46
    .line 47
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_2

    .line 54
    .line 55
    :pswitch_2
    const-string v10, "containingDeclaration"

    .line 56
    .line 57
    aput-object v10, v7, v9

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    const-string v10, "overriddenDescriptors"

    .line 62
    .line 63
    aput-object v10, v7, v9

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_4
    const-string v10, "newName"

    .line 68
    .line 69
    aput-object v10, v7, v9

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_5
    const-string v10, "newVisibility"

    .line 73
    .line 74
    aput-object v10, v7, v9

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :pswitch_6
    const-string v10, "newModality"

    .line 78
    .line 79
    aput-object v10, v7, v9

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :pswitch_7
    const-string v10, "newOwner"

    .line 83
    .line 84
    aput-object v10, v7, v9

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :pswitch_8
    const-string v10, "accessorDescriptor"

    .line 88
    .line 89
    aput-object v10, v7, v9

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :pswitch_9
    const-string v10, "substitutor"

    .line 93
    .line 94
    aput-object v10, v7, v9

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :pswitch_a
    const-string v10, "copyConfiguration"

    .line 98
    .line 99
    aput-object v10, v7, v9

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :pswitch_b
    const-string v10, "originalSubstitutor"

    .line 103
    .line 104
    aput-object v10, v7, v9

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :pswitch_c
    aput-object v8, v7, v9

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :pswitch_d
    const-string v10, "contextReceiverParameters"

    .line 111
    .line 112
    aput-object v10, v7, v9

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :pswitch_e
    const-string v10, "typeParameters"

    .line 116
    .line 117
    aput-object v10, v7, v9

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :pswitch_f
    const-string v10, "outType"

    .line 121
    .line 122
    aput-object v10, v7, v9

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :pswitch_10
    const-string v10, "inType"

    .line 126
    .line 127
    aput-object v10, v7, v9

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :pswitch_11
    const-string v10, "source"

    .line 131
    .line 132
    aput-object v10, v7, v9

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :pswitch_12
    const-string v10, "kind"

    .line 136
    .line 137
    aput-object v10, v7, v9

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :pswitch_13
    const-string v10, "name"

    .line 141
    .line 142
    aput-object v10, v7, v9

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :pswitch_14
    const-string/jumbo v10, "visibility"

    .line 146
    .line 147
    aput-object v10, v7, v9

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :pswitch_15
    const-string v10, "modality"

    .line 151
    .line 152
    aput-object v10, v7, v9

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_16
    const-string v10, "annotations"

    .line 156
    .line 157
    aput-object v10, v7, v9

    .line 158
    :goto_2
    const/4 v9, 0x1

    .line 159
    .line 160
    if-eq p0, v4, :cond_6

    .line 161
    .line 162
    if-eq p0, v3, :cond_5

    .line 163
    .line 164
    if-eq p0, v2, :cond_4

    .line 165
    .line 166
    if-eq p0, v1, :cond_3

    .line 167
    .line 168
    if-eq p0, v0, :cond_2

    .line 169
    .line 170
    .line 171
    packed-switch p0, :pswitch_data_3

    .line 172
    .line 173
    aput-object v8, v7, v9

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :pswitch_17
    const-string v8, "getAccessors"

    .line 177
    .line 178
    aput-object v8, v7, v9

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :pswitch_18
    const-string v8, "getVisibility"

    .line 182
    .line 183
    aput-object v8, v7, v9

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :pswitch_19
    const-string v8, "getModality"

    .line 187
    .line 188
    aput-object v8, v7, v9

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :pswitch_1a
    const-string v8, "getReturnType"

    .line 192
    .line 193
    aput-object v8, v7, v9

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    .line 197
    .line 198
    aput-object v8, v7, v9

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :pswitch_1c
    const-string v8, "getTypeParameters"

    .line 202
    .line 203
    aput-object v8, v7, v9

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_2
    const-string v8, "copy"

    .line 207
    .line 208
    aput-object v8, v7, v9

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_3
    const-string v8, "getOverriddenDescriptors"

    .line 212
    .line 213
    aput-object v8, v7, v9

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_4
    const-string v8, "getKind"

    .line 217
    .line 218
    aput-object v8, v7, v9

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    const-string v8, "getOriginal"

    .line 222
    .line 223
    aput-object v8, v7, v9

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_6
    const-string v8, "getSourceToUseForCopy"

    .line 227
    .line 228
    aput-object v8, v7, v9

    .line 229
    .line 230
    .line 231
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 232
    .line 233
    const-string v8, "<init>"

    .line 234
    .line 235
    aput-object v8, v7, v6

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    .line 239
    .line 240
    aput-object v8, v7, v6

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    .line 244
    .line 245
    aput-object v8, v7, v6

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    .line 249
    .line 250
    aput-object v8, v7, v6

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :pswitch_20
    const-string v8, "doSubstitute"

    .line 254
    .line 255
    aput-object v8, v7, v6

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :pswitch_21
    const-string v8, "substitute"

    .line 259
    .line 260
    aput-object v8, v7, v6

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :pswitch_22
    const-string v8, "setVisibility"

    .line 264
    .line 265
    aput-object v8, v7, v6

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :pswitch_23
    const-string v8, "setType"

    .line 269
    .line 270
    aput-object v8, v7, v6

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :pswitch_24
    const-string v8, "setInType"

    .line 274
    .line 275
    aput-object v8, v7, v6

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :pswitch_25
    const-string v8, "create"

    .line 279
    .line 280
    aput-object v8, v7, v6

    .line 281
    .line 282
    .line 283
    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-eq p0, v4, :cond_7

    .line 287
    .line 288
    if-eq p0, v3, :cond_7

    .line 289
    .line 290
    if-eq p0, v2, :cond_7

    .line 291
    .line 292
    if-eq p0, v1, :cond_7

    .line 293
    .line 294
    if-eq p0, v0, :cond_7

    .line 295
    .line 296
    .line 297
    packed-switch p0, :pswitch_data_5

    .line 298
    .line 299
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    :goto_5
    throw p0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final C0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/b$a;->b:LY9/b$a;

    .line 3
    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->a:LY9/k;

    .line 14
    .line 15
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->d:LY9/T;

    .line 16
    .line 17
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iput-object p3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->c:LY9/s;

    .line 22
    .line 23
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->e:LY9/b$a;

    .line 24
    .line 25
    iput-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->g:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    const/16 p1, 0x2a

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 38
    throw v2

    .line 39
    .line 40
    :cond_1
    const/16 p1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->a(I)V

    .line 44
    throw v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->a(I)V

    .line 48
    throw v2
.end method

.method public final E()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->t:LY9/W;

    .line 3
    return-object v0
.end method

.method public E0(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/T;LY9/b$a;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
    .locals 17
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v10, LY9/Y;->a:LY9/Y$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->isConst()Z

    .line 25
    move-result v12

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->isExternal()Z

    .line 29
    move-result v14

    .line 30
    .line 31
    iget-boolean v13, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->p:Z

    .line 32
    .line 33
    iget-boolean v15, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->r:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 36
    .line 37
    iget-boolean v11, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->n:Z

    .line 38
    .line 39
    move-object/from16 v1, v16

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;-><init>(LY9/k;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZLsa/b;LY9/b$a;LY9/Y;ZZZZZ)V

    .line 55
    return-object v16

    .line 56
    .line 57
    :cond_0
    const/16 v2, 0x24

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    const/16 v2, 0x23

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    const/16 v2, 0x22

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_3
    const/16 v2, 0x21

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x20

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 85
    throw v1
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 9
    return-void
.end method

.method public G0(LFa/F;)V
    .locals 0
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final H()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 3
    return-object v0
.end method

.method public final H0(LFa/F;Ljava/util/List;LY9/W;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Ljava/util/List;)V
    .locals 1
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->e:LFa/F;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 19
    .line 20
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->t:LY9/W;

    .line 21
    .line 22
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->s:Ljava/util/List;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x13

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    const/16 p1, 0x12

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    const/16 p1, 0x11

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 41
    throw v0
.end method

.method public final I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->p:Z

    .line 3
    return v0
.end method

.method public final a()LY9/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->l:LY9/T;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LY9/T;->a()LY9/T;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()LY9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->C0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LFa/l0;)LY9/T;
    .locals 2
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 5
    invoke-virtual {p1}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->d:LY9/T;

    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    throw v0
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/l;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->b(LFa/l0;)LY9/T;

    move-result-object p1

    return-object p1
.end method

.method public final getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 3
    return-object v0
.end method

.method public final getKind()LY9/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->m:LY9/b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x27

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getReturnType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->getType()LFa/F;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x17

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getSetter()LY9/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "typeParameters == null for "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final getVisibility()LY9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->j:LY9/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x19

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LY9/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->k:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    const/16 v0, 0x29

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LY9/m;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isConst()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->o:Z

    .line 3
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->q:Z

    .line 3
    return v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x18

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->s:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x16

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->n:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->r:Z

    .line 3
    return v0
.end method

.method public final u0(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LY9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->k:Ljava/util/Collection;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x28

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final bridge synthetic v0()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0(LY9/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
