.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements LY9/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY9/w$a<",
        "LY9/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LY9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LY9/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LY9/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:LY9/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:LY9/W;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:LFa/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lkotlin/collections/F;

.field public s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field public t:Z

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/b$a;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LFa/F;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/k;
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
    .param p6    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    if-eqz p4, :cond_5

    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    if-eqz p6, :cond_3

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    if-eqz p10, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->e:LY9/w;

    .line 27
    .line 28
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->j:LY9/W;

    .line 29
    .line 30
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->j:LY9/W;

    .line 31
    .line 32
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->m:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->n:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->o:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->p:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->t:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->q:Z

    .line 43
    .line 44
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->r:Lkotlin/collections/F;

    .line 45
    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 47
    .line 48
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->u:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->t:Z

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->u:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->v:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->w:Z

    .line 62
    .line 63
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 64
    .line 65
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->b:LY9/k;

    .line 66
    .line 67
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 68
    .line 69
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->d:LY9/s;

    .line 70
    .line 71
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->f:LY9/b$a;

    .line 72
    .line 73
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->g:Ljava/util/List;

    .line 74
    .line 75
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->h:Ljava/util/List;

    .line 76
    .line 77
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 78
    .line 79
    iput-object p10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->k:LFa/F;

    .line 80
    .line 81
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->l:Lsa/b;

    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p1, 0x7

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 p1, 0x5

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 97
    throw v0

    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 102
    throw v0

    .line 103
    :cond_4
    const/4 p1, 0x3

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 107
    throw v0

    .line 108
    :cond_5
    const/4 p1, 0x2

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 112
    throw v0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 116
    throw v0

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 120
    throw v0
.end method

.method public static synthetic s(I)V
    .locals 17

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    .line 17
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    :pswitch_4
    const-string v5, "substitution"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_5
    const-string/jumbo v5, "userDataKey"

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_6
    const-string v5, "additionalAnnotations"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_7
    const-string v5, "contextReceiverParameters"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_8
    const-string v5, "type"

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_9
    const-string v5, "parameters"

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :pswitch_a
    const-string v5, "name"

    .line 56
    .line 57
    aput-object v5, v2, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_b
    const-string/jumbo v5, "visibility"

    .line 61
    .line 62
    aput-object v5, v2, v4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_c
    const-string v5, "modality"

    .line 66
    .line 67
    aput-object v5, v2, v4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_d
    aput-object v3, v2, v4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_e
    const-string v5, "owner"

    .line 74
    .line 75
    aput-object v5, v2, v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_f
    const-string v5, "newReturnType"

    .line 79
    .line 80
    aput-object v5, v2, v4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    .line 84
    .line 85
    aput-object v5, v2, v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    .line 89
    .line 90
    aput-object v5, v2, v4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_12
    const-string v5, "kind"

    .line 94
    .line 95
    aput-object v5, v2, v4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_13
    const-string v5, "newVisibility"

    .line 99
    .line 100
    aput-object v5, v2, v4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_14
    const-string v5, "newModality"

    .line 104
    .line 105
    aput-object v5, v2, v4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :pswitch_15
    const-string v5, "newOwner"

    .line 109
    .line 110
    aput-object v5, v2, v4

    .line 111
    .line 112
    :goto_2
    const-string v4, "setOwner"

    .line 113
    .line 114
    const-string v5, "setModality"

    .line 115
    .line 116
    const-string v6, "setVisibility"

    .line 117
    .line 118
    const-string v7, "setKind"

    .line 119
    .line 120
    const-string v8, "setName"

    .line 121
    .line 122
    const-string v9, "setValueParameters"

    .line 123
    .line 124
    const-string v10, "setTypeParameters"

    .line 125
    .line 126
    const-string v11, "setReturnType"

    .line 127
    .line 128
    const-string v12, "setContextReceiverParameters"

    .line 129
    .line 130
    const-string v13, "setAdditionalAnnotations"

    .line 131
    .line 132
    const-string v14, "setSubstitution"

    .line 133
    .line 134
    const-string v15, "putUserData"

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    .line 139
    packed-switch p0, :pswitch_data_3

    .line 140
    .line 141
    :pswitch_16
    aput-object v3, v2, v16

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    .line 146
    .line 147
    aput-object v3, v2, v16

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_18
    const-string v3, "getSubstitution"

    .line 152
    .line 153
    aput-object v3, v2, v16

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :pswitch_19
    aput-object v15, v2, v16

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :pswitch_1a
    aput-object v14, v2, v16

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :pswitch_1b
    aput-object v13, v2, v16

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    .line 166
    .line 167
    aput-object v3, v2, v16

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    .line 171
    .line 172
    aput-object v3, v2, v16

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    .line 176
    .line 177
    aput-object v3, v2, v16

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    .line 181
    .line 182
    aput-object v3, v2, v16

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :pswitch_20
    const-string v3, "setSignatureChange"

    .line 186
    .line 187
    aput-object v3, v2, v16

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :pswitch_21
    const-string v3, "setOriginal"

    .line 191
    .line 192
    aput-object v3, v2, v16

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    .line 196
    .line 197
    aput-object v3, v2, v16

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    .line 201
    .line 202
    aput-object v3, v2, v16

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :pswitch_24
    aput-object v12, v2, v16

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :pswitch_25
    aput-object v11, v2, v16

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :pswitch_26
    aput-object v10, v2, v16

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :pswitch_27
    aput-object v9, v2, v16

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :pswitch_28
    aput-object v8, v2, v16

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :pswitch_29
    const-string v3, "setCopyOverrides"

    .line 221
    .line 222
    aput-object v3, v2, v16

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :pswitch_2a
    aput-object v7, v2, v16

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :pswitch_2b
    aput-object v6, v2, v16

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :pswitch_2c
    aput-object v5, v2, v16

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :pswitch_2d
    aput-object v4, v2, v16

    .line 235
    .line 236
    .line 237
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 238
    .line 239
    const-string v3, "<init>"

    .line 240
    .line 241
    aput-object v3, v2, v1

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :pswitch_2e
    aput-object v15, v2, v1

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :pswitch_2f
    aput-object v14, v2, v1

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :pswitch_30
    aput-object v13, v2, v1

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :pswitch_31
    aput-object v12, v2, v1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :pswitch_32
    aput-object v11, v2, v1

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :pswitch_33
    aput-object v10, v2, v1

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :pswitch_34
    aput-object v9, v2, v1

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :pswitch_35
    aput-object v8, v2, v1

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :pswitch_36
    aput-object v7, v2, v1

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :pswitch_37
    aput-object v6, v2, v1

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :pswitch_38
    aput-object v5, v2, v1

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :pswitch_39
    aput-object v4, v2, v1

    .line 278
    .line 279
    .line 280
    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    packed-switch p0, :pswitch_data_5

    .line 285
    .line 286
    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    :goto_5
    throw v1

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/collections/F;)LY9/w$a;
    .locals 0
    .param p1    # Lkotlin/collections/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->r:Lkotlin/collections/F;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x15

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b(Ljava/util/List;)LY9/w$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->g:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final build()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LY9/b$a;)LY9/w$a;
    .locals 0
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->f:LY9/b$a;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final d(LY9/s;)LY9/w$a;
    .locals 0
    .param p1    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->d:LY9/s;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final e()LY9/w$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->t:Z

    .line 4
    return-object p0
.end method

.method public final f()LY9/w$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->m:Z

    .line 4
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LY9/w$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x25

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final h()LY9/w$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->q:Z

    .line 4
    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)LY9/w$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final j()LY9/w$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->o:Z

    .line 4
    return-object p0
.end method

.method public final k(LFa/F;)LY9/w$a;
    .locals 0
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->k:LFa/F;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x17

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final l()LY9/w$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lga/e;->H:Lga/e$b;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->u:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final m(Lsa/b;)LY9/w$a;
    .locals 0
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->l:Lsa/b;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final n(LY9/W;)LY9/w$a;
    .locals 0
    .param p1    # LY9/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->j:LY9/W;

    .line 3
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)LY9/w$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x23

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final p(LY9/e;)LY9/w$a;
    .locals 0
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->b:LY9/k;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->s(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final q(LY9/d;)LY9/w$a;
    .locals 0
    .param p1    # LY9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->e:LY9/w;

    .line 3
    return-object p0
.end method

.method public final r()LY9/w$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->n:Z

    .line 4
    return-object p0
.end method
