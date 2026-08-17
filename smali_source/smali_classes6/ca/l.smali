.class public final Lca/l;
.super Lca/H;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Lka/f;


# instance fields
.field public final a:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lca/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/collections/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reflectType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lca/H;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lca/l;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "getGenericComponentType(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lca/F;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lca/K;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 78
    :goto_0
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lca/w;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    :goto_1
    new-instance v0, Lca/l;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    move-object v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v0, "getComponentType(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v0, Lca/F;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lca/K;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_7
    new-instance v0, Lca/w;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_8
    :goto_2
    new-instance v0, Lca/l;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :goto_3
    iput-object p1, p0, Lca/l;->b:Lca/H;

    .line 172
    .line 173
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 174
    .line 175
    iput-object p1, p0, Lca/l;->c:Lkotlin/collections/F;

    .line 176
    return-void

    .line 177
    .line 178
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Not an array type ("

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "): "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method


# virtual methods
.method public final H()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/l;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lka/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/l;->c:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final v()Lca/H;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/l;->b:Lca/H;

    .line 3
    return-object v0
.end method
