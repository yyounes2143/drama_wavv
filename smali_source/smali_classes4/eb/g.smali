.class public final Leb/g;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"

# interfaces
.implements Leb/f;
.implements Lkotlinx/serialization/internal/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 5 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,366:1\n37#2,2:367\n37#2,2:369\n1557#3:371\n1628#3,3:372\n16#4:375\n16#4:376\n16#4:377\n21#4:378\n111#5,10:379\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n*L\n336#1:367,2\n338#1:369,2\n340#1:371\n340#1:372,3\n344#1:375\n346#1:376\n347#1:377\n348#1:378\n351#1:379,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Leb/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[Leb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:[Leb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Leb/k;ILjava/util/List;Leb/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Leb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leb/k;",
            "I",
            "Ljava/util/List<",
            "+",
            "Leb/f;",
            ">;",
            "Leb/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "builder"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Leb/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Leb/g;->b:Leb/k;

    .line 28
    .line 29
    iput p3, p0, Leb/g;->c:I

    .line 30
    .line 31
    iget-object p1, p5, Leb/a;->b:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Leb/g;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p5, Leb/a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Leb/g;->e:Ljava/util/HashSet;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    new-array p3, p2, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Leb/g;->f:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, p5, Leb/a;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lkotlinx/serialization/internal/w0;->b(Ljava/util/List;)[Leb/f;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iput-object p3, p0, Leb/g;->g:[Leb/f;

    .line 61
    .line 62
    iget-object p3, p5, Leb/a;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-array p2, p2, [Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, [Ljava/util/List;

    .line 71
    .line 72
    iput-object p2, p0, Leb/g;->h:[Ljava/util/List;

    .line 73
    .line 74
    iget-object p2, p5, Leb/a;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;)[Z

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iput-object p2, p0, Leb/g;->i:[Z

    .line 81
    .line 82
    const-string p2, "<this>"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance p2, Lkotlin/collections/J;

    .line 88
    .line 89
    new-instance p3, Landroidx/window/a;

    .line 90
    .line 91
    const/16 p5, 0x9

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p1, p5}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p3}, Lkotlin/collections/J;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 p3, 0xa

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 105
    move-result p3

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    :goto_0
    move-object p3, p2

    .line 114
    .line 115
    check-cast p3, Lkotlin/collections/K;

    .line 116
    .line 117
    iget-object p5, p3, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p5

    .line 122
    .line 123
    if-eqz p5, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 130
    .line 131
    iget-object p5, p3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget p3, p3, Lkotlin/collections/IndexedValue;->a:I

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {p1}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object p1, p0, Leb/g;->j:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-static {p4}, Lkotlinx/serialization/internal/w0;->b(Ljava/util/List;)[Leb/f;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Leb/g;->k:[Leb/f;

    .line 159
    .line 160
    new-instance p1, LH3/a;

    .line 161
    .line 162
    const/16 p2, 0x9

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, LH3/a;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Leb/g;->l:LB9/q;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->e:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Leb/g;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leb/g;->c:I

    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->f:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Leb/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    :goto_0
    move v0, v2

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Leb/f;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Leb/f;->h()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Leb/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    check-cast p1, Leb/g;

    .line 30
    .line 31
    iget-object v3, p0, Leb/g;->k:[Leb/f;

    .line 32
    .line 33
    iget-object p1, p1, Leb/g;->k:[Leb/f;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {v1}, Leb/f;->d()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget v3, p0, Leb/g;->c:I

    .line 47
    .line 48
    if-eq v3, p1, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move p1, v2

    .line 51
    .line 52
    :goto_1
    if-ge p1, v3, :cond_7

    .line 53
    .line 54
    iget-object v4, p0, Leb/g;->g:[Leb/f;

    .line 55
    .line 56
    aget-object v5, v4, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Leb/f;->h()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Leb/f;->g(I)Leb/f;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Leb/f;->h()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    aget-object v4, v4, p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Leb/f;->getKind()Leb/k;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Leb/f;->g(I)Leb/f;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Leb/f;->getKind()Leb/k;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->h:[Ljava/util/List;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final g(I)Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->g:[Leb/f;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getKind()Leb/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->b:Leb/k;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->l:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/g;->i:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Leb/g;->c:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Leb/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x28

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-instance v6, Lcom/dramawave/feature/home/s;

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/s;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const-string v5, ")"

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
