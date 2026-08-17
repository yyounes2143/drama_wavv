.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;
.source "PropertySetterDescriptorImpl.java"

# interfaces
.implements LY9/V;


# instance fields
.field public m:LY9/k0;

.field public final n:LY9/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/V;LY9/Y;)V
    .locals 12
    .param p1    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LY9/V;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    if-eqz p8, :cond_2

    .line 12
    .line 13
    if-eqz p10, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "<set-"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ">"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lsa/b;->j(Ljava/lang/String;)Lsa/b;

    .line 40
    move-result-object v6

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p3

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    move/from16 v8, p6

    .line 51
    .line 52
    move/from16 v9, p7

    .line 53
    .line 54
    move-object/from16 v10, p8

    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;ZZZLY9/b$a;LY9/Y;)V

    .line 60
    .line 61
    if-eqz p9, :cond_0

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    move-object/from16 v0, p9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p0

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    :goto_0
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->n:LY9/V;

    .line 70
    return-void

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    const/4 v2, 0x5

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 76
    throw v0

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    const/4 v2, 0x4

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 82
    throw v0

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    const/4 v2, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 88
    throw v0

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 94
    throw v0

    .line 95
    :cond_5
    move-object v1, p0

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 100
    throw v0

    .line 101
    :cond_6
    move-object v1, p0

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 106
    throw v0
.end method

.method public static D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;
    .locals 13
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 8
    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/a;->g:Lsa/b;

    .line 10
    .line 11
    sget-object v12, LY9/Y;->a:LY9/Y$a;

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v7, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    const/16 p0, 0x9

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    const/16 p0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 37
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    .line 17
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    const-string v5, "correspondingProperty"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_2
    aput-object v3, v2, v4

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :pswitch_3
    const-string v5, "type"

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_4
    const-string v5, "setterDescriptor"

    .line 39
    .line 40
    aput-object v5, v2, v4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_5
    const-string v5, "parameter"

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_6
    const-string v5, "source"

    .line 49
    .line 50
    aput-object v5, v2, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_7
    const-string v5, "kind"

    .line 54
    .line 55
    aput-object v5, v2, v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_8
    const-string/jumbo v5, "visibility"

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_9
    const-string v5, "modality"

    .line 64
    .line 65
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_a
    const-string v5, "annotations"

    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    :goto_2
    const/4 v4, 0x1

    .line 72
    .line 73
    .line 74
    packed-switch p0, :pswitch_data_3

    .line 75
    .line 76
    aput-object v3, v2, v4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :pswitch_b
    const-string v3, "getOriginal"

    .line 80
    .line 81
    aput-object v3, v2, v4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :pswitch_c
    const-string v3, "getReturnType"

    .line 85
    .line 86
    aput-object v3, v2, v4

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :pswitch_d
    const-string v3, "getValueParameters"

    .line 90
    .line 91
    aput-object v3, v2, v4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    .line 95
    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    .line 99
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 100
    .line 101
    const-string v3, "<init>"

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :pswitch_f
    const-string v3, "createSetterParameter"

    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :pswitch_10
    const-string v3, "initialize"

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    .line 116
    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    packed-switch p0, :pswitch_data_5

    .line 121
    .line 122
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_5
    throw p0

    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 219
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()LY9/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->E0()LY9/V;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()LY9/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->n:LY9/V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final bridge synthetic a()LY9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->E0()LY9/V;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->E0()LY9/V;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->E0()LY9/V;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->E0()LY9/V;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->m:LY9/k0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->X(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method

.method public final getReturnType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->x()LFa/N;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LY9/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->C0(Z)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    invoke-interface {p1, p0, p2}, LY9/m;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic v0()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->E0()LY9/V;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
