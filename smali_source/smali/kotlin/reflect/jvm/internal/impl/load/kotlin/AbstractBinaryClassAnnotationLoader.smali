.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h<",
        "TA;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1557#2:339\n1628#2,3:340\n1557#2:343\n1628#2,3:344\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n197#1:339\n197#1:340,3\n201#1:343\n201#1:344,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lma/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lma/j;)V
    .locals 1
    .param p1    # Lma/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "kotlinClassFinder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lma/j;

    .line 11
    return-void
.end method

.method public static synthetic m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    .line 17
    and-int/lit8 p3, p5, 0x20

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Lta/h$c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 8
    .param p0    # Lta/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeTable"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "kind"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of v0, p0, Lna/c;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 28
    .line 29
    sget-object p4, Lra/f;->a:Lta/f;

    .line 30
    .line 31
    check-cast p0, Lna/c;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lra/f;->a(Lna/c;Lpa/b;Lpa/f;)Lra/d$b;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromJvmMemberSignature(Lra/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of v0, p0, Lna/h;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 51
    .line 52
    sget-object p4, Lra/f;->a:Lta/f;

    .line 53
    .line 54
    check-cast p0, Lna/h;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lra/f;->c(Lna/h;Lpa/b;Lpa/f;)Lra/d$b;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromJvmMemberSignature(Lra/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    instance-of v0, p0, Lna/m;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    sget-object v0, Lqa/a;->d:Lta/h$e;

    .line 73
    .line 74
    const-string v2, "propertySignature"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lpa/d;->a(Lta/h$c;Lta/h$e;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lqa/a$c;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    return-object v1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result p3

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    if-eq p3, v2, :cond_7

    .line 94
    const/4 p0, 0x2

    .line 95
    .line 96
    if-eq p3, p0, :cond_6

    .line 97
    const/4 p0, 0x3

    .line 98
    .line 99
    if-eq p3, p0, :cond_5

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    iget p0, v0, Lqa/a$c;->b:I

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    and-int/2addr p0, p2

    .line 106
    .line 107
    if-ne p0, p2, :cond_8

    .line 108
    .line 109
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 110
    .line 111
    iget-object p2, v0, Lqa/a$c;->f:Lqa/a$b;

    .line 112
    .line 113
    const-string p3, "getSetter(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethod(Lpa/b;Lqa/a$b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_6
    iget p0, v0, Lqa/a$c;->b:I

    .line 124
    const/4 p2, 0x4

    .line 125
    and-int/2addr p0, p2

    .line 126
    .line 127
    if-ne p0, p2, :cond_8

    .line 128
    .line 129
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 130
    .line 131
    iget-object p2, v0, Lqa/a$c;->e:Lqa/a$b;

    .line 132
    .line 133
    const-string p3, "getGetter(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethod(Lpa/b;Lqa/a$b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move-object v2, p0

    .line 143
    .line 144
    check-cast v2, Lna/m;

    .line 145
    const/4 v5, 0x1

    .line 146
    const/4 v6, 0x1

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    move v7, p4

    .line 150
    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a(Lna/m;Lpa/b;Lpa/f;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 153
    move-result-object v1

    .line 154
    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lta/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "kind"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lna/m;

    .line 22
    .line 23
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->b:Lpa/f;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v0, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lta/h$c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const/16 v8, 0x3c

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->c:LY9/Y;

    .line 8
    .line 9
    instance-of v1, v0, Lma/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lma/m;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lma/m;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    const-string v1, "kotlinClass"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Class for loading annotations is not found: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final d(Lna/r;Lpa/b;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lna/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v2, Lqa/a;->h:Lta/h$e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v2, "getExtension(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lna/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    move-object v4, p0

    .line 55
    .line 56
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lta/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "kind"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->b:Lpa/f;

    .line 18
    .line 19
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1, v0, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lta/h$c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethodSignatureAndParameterIndex(Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    const/16 v8, 0x3c

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 46
    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lna/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lna/p;Lpa/b;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v2, Lqa/a;->f:Lta/h$e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v2, "getExtension(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lna/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    move-object v4, p0

    .line 55
    .line 56
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;ILna/t;)Ljava/util/List;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lta/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lna/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "callableProto"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "kind"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "proto"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p5, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->b:Lpa/f;

    .line 23
    .line 24
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, p5, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lta/h$c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    if-eqz p3, :cond_6

    .line 32
    .line 33
    instance-of p5, p2, Lna/h;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    check-cast p2, Lna/h;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lna/h;->l()Z

    .line 49
    move-result p5

    .line 50
    .line 51
    if-nez p5, :cond_0

    .line 52
    .line 53
    iget p2, p2, Lna/h;->c:I

    .line 54
    and-int/2addr p2, v0

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    :cond_0
    :goto_0
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of p5, p2, Lna/m;

    .line 61
    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    check-cast p2, Lna/m;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lna/m;->l()Z

    .line 71
    move-result p5

    .line 72
    .line 73
    if-nez p5, :cond_0

    .line 74
    .line 75
    iget p2, p2, Lna/m;->c:I

    .line 76
    and-int/2addr p2, v0

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    instance-of p5, p2, Lna/c;

    .line 82
    .line 83
    if-eqz p5, :cond_5

    .line 84
    .line 85
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object p2, p1

    .line 90
    .line 91
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 92
    .line 93
    sget-object p5, Lna/b$c;->d:Lna/b$c;

    .line 94
    .line 95
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->g:Lna/b$c;

    .line 96
    .line 97
    if-ne v0, p5, :cond_3

    .line 98
    const/4 v1, 0x2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget-boolean p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->h:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    add-int/2addr p4, v1

    .line 106
    .line 107
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethodSignatureAndParameterIndex(Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    const/16 v5, 0x3c

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p4, "Unsupported message: "

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_6
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 149
    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/f;)Ljava/util/List;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lna/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 13
    .line 14
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 15
    .line 16
    iget p2, p2, Lna/f;->d:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lra/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const/16 v7, 0x3c

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lna/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 4
    .line 5
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 6
    .line 7
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lma/j;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 10
    move-object v2, p1

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;->getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;ZZLjava/lang/Boolean;ZLma/j;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const-string p4, "container"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->c:LY9/Y;

    .line 35
    .line 36
    instance-of p3, p1, Lma/m;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    check-cast p1, Lma/m;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p4

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lma/m;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 47
    move-object p3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p3, p4

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 52
    .line 53
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 54
    return-object p1

    .line 55
    :cond_3
    move-object p1, p0

    .line 56
    .line 57
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 58
    .line 59
    const-string p4, "binaryClass"

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 65
    .line 66
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 85
    :cond_4
    return-object p1
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "Container"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->a:Lma/j;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0}, Lma/k;->a(Lma/j;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v0, LW9/b;->a:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    const-string v0, "klass"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 55
    .line 56
    new-instance v2, LW9/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, LW9/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 60
    .line 61
    check-cast p1, Lba/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lba/f;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;)V

    .line 65
    .line 66
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract p(Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/Y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lba/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotationClassId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, LW9/b;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/Y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;",
            "Lna/m;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
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
    move-result-object v7

    .line 9
    .line 10
    const-string v0, "get(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lra/f;->d(Lna/m;)Z

    .line 17
    move-result v8

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;

    .line 20
    .line 21
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->b:Lpa/f;

    .line 22
    .line 23
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 24
    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    const/16 p3, 0x28

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->b(Lna/m;Lpa/b;Lpa/f;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    const/16 p2, 0x8

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, v7

    .line 42
    move v6, v8

    .line 43
    move v7, p2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x30

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->b(Lna/m;Lpa/b;Lpa/f;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_2
    iget-object p2, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "$delegate"

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;

    .line 71
    .line 72
    if-ne p3, v0, :cond_3

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    :cond_3
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
