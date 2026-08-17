.class public final Lkotlin/reflect/jvm/internal/r;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements LR9/s;
.implements LU9/S;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKTypeParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1557#2:92\n1628#2,3:93\n*S KotlinDebug\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl\n*L\n38#1:92\n38#1:93,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LU9/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getUpperBounds()Ljava/util/List;"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/r;

    .line 6
    .line 7
    const-string/jumbo v3, "upperBounds"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [LR9/n;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lkotlin/reflect/jvm/internal/r;->d:[LR9/n;

    .line 19
    return-void
.end method

.method public constructor <init>(LU9/x0;LY9/d0;)V
    .locals 3
    .param p1    # LU9/x0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/r;->a:LY9/d0;

    .line 11
    .line 12
    new-instance v0, LEa/k;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LEa/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/r;->b:Lkotlin/reflect/jvm/internal/s$a;

    .line 24
    .line 25
    if-nez p1, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, LY9/k;->d()LY9/k;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "getContainingDeclaration(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    instance-of v0, p1, LY9/e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LY9/e;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/r;->a(LY9/e;)Lkotlin/reflect/jvm/internal/e;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, LY9/b;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, LY9/b;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LY9/k;->d()LY9/k;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    instance-of p2, v0, LY9/e;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    check-cast v0, LY9/e;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->a(LY9/e;)Lkotlin/reflect/jvm/internal/e;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_1
    instance-of p2, p1, LEa/w;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    move-object p2, p1

    .line 76
    .line 77
    check-cast p2, LEa/w;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p2, v1

    .line 80
    .line 81
    :goto_0
    if-eqz p2, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, LEa/w;->C()LEa/v;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    instance-of v2, v0, Lma/i;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v0, Lma/i;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v1

    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lma/i;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    .line 101
    :goto_2
    instance-of v2, v0, Lba/f;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    move-object v1, v0

    .line 105
    .line 106
    check-cast v1, Lba/f;

    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v1, Lba/f;->a:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string p2, "<this>"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    check-cast p2, Lkotlin/reflect/jvm/internal/e;

    .line 129
    .line 130
    :goto_3
    new-instance v0, LU9/i;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p2}, LU9/i;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 134
    .line 135
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, p2}, LY9/k;->h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    :goto_4
    check-cast p1, LU9/x0;

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_6
    new-instance p1, LU9/y0;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Container of deserialized member is not resolved: "

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_7
    new-instance p2, LU9/y0;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 182
    throw p2

    .line 183
    .line 184
    :cond_8
    new-instance p2, LU9/y0;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Unknown type parameter container: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 202
    throw p2

    .line 203
    .line 204
    :cond_9
    :goto_5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r;->c:LU9/x0;

    .line 205
    return-void
.end method

.method public static a(LY9/e;)Lkotlin/reflect/jvm/internal/e;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, LU9/y0;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Type parameter container is not resolved: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/r;

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/r;->c:LU9/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/r;->c:LU9/x0;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/r;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final getDescriptor()LY9/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r;->a:LY9/d0;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR9/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/r;->d:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r;->b:Lkotlin/reflect/jvm/internal/s$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0
.end method

.method public final getVariance()LR9/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r;->a:LY9/d0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/d0;->getVariance()LFa/q0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LR9/t;->c:LR9/t;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, LB9/n;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    sget-object v0, LR9/t;->b:LR9/t;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v0, LR9/t;->a:LR9/t;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r;->c:LU9/x0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(LR9/s;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
