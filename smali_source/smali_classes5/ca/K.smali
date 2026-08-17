.class public final Lca/K;
.super Lca/H;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lka/A;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaWildcardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaWildcardType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaWildcardType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/collections/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/WildcardType;
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
    iput-object p1, p0, Lca/K;->a:Ljava/lang/reflect/WildcardType;

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    .line 14
    iput-object p1, p0, Lca/K;->b:Lkotlin/collections/F;

    .line 15
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lca/K;->a:Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getUpperBounds(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v1, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method

.method public final H()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/K;->a:Ljava/lang/reflect/WildcardType;

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
    iget-object v0, p0, Lca/K;->b:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final n()Lca/H;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lca/K;->a:Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-gt v3, v4, :cond_a

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-gt v3, v4, :cond_a

    .line 18
    array-length v0, v2

    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/l;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "single(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v0, Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    move-object v2, v0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v0, Lca/F;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lca/K;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 87
    :goto_0
    move-object v0, v1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    new-instance v1, Lca/w;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    :goto_1
    new-instance v1, Lca/l;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    array-length v0, v1

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    if-ne v0, v4, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/l;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/reflect/Type;

    .line 114
    .line 115
    const-class v1, Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    instance-of v1, v0, Ljava/lang/Class;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    move-object v2, v0

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v0, Lca/F;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    move-object v1, v0

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    new-instance v1, Lca/K;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_7
    new-instance v1, Lca/w;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_8
    :goto_2
    new-instance v1, Lca/l;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v0}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    move-object v0, v2

    .line 188
    :goto_3
    return-object v0

    .line 189
    .line 190
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1
.end method
