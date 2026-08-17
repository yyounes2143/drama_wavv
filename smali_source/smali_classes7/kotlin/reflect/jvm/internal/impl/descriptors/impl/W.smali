.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.source "VariableDescriptorImpl.java"

# interfaces
.implements LY9/l0;


# instance fields
.field public e:LFa/F;


# direct methods
.method public constructor <init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;LY9/Y;)V
    .locals 1
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/Y;)V

    .line 13
    .line 14
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->e:LFa/F;

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 30
    throw v0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 35
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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    const-string v5, "containingDeclaration"

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
    const-string v5, "source"

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_4
    const-string v5, "name"

    .line 39
    .line 40
    aput-object v5, v2, v4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_5
    const-string v5, "annotations"

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    :goto_2
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_3

    .line 50
    .line 51
    aput-object v3, v2, v4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :pswitch_6
    const-string v3, "getReturnType"

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :pswitch_7
    const-string v3, "getContextReceiverParameters"

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :pswitch_8
    const-string v3, "getTypeParameters"

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :pswitch_9
    const-string v3, "getOverriddenDescriptors"

    .line 70
    .line 71
    aput-object v3, v2, v4

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :pswitch_a
    const-string v3, "getValueParameters"

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
    const-string v3, "getType"

    .line 85
    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 90
    .line 91
    const-string v3, "<init>"

    .line 92
    .line 93
    aput-object v3, v2, v1

    .line 94
    .line 95
    .line 96
    :pswitch_d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    packed-switch p0, :pswitch_data_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_4
    throw p0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 131
    .line 132
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
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 209
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public E()LY9/W;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H()LY9/W;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public getReturnType()LFa/F;
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
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->e:LFa/F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
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
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->X(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
