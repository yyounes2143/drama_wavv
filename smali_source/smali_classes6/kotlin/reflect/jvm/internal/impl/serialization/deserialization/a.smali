.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "AbstractAnnotationLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h<",
        "TA;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationLoader.kt\norg/jetbrains/kotlin/serialization/deserialization/AbstractAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1557#2:105\n1628#2,3:106\n1557#2:109\n1628#2,3:110\n1557#2:114\n1628#2,3:115\n1557#2:118\n1628#2,3:119\n1557#2:122\n1628#2,3:123\n1557#2:126\n1628#2,3:127\n1557#2:130\n1628#2,3:131\n1557#2:134\n1628#2,3:135\n1557#2:138\n1628#2,3:139\n1#3:113\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationLoader.kt\norg/jetbrains/kotlin/serialization/deserialization/AbstractAnnotationLoader\n*L\n18#1:105\n18#1:106,3\n37#1:109\n37#1:110,3\n44#1:114\n44#1:115,3\n51#1:118\n51#1:119,3\n58#1:122\n58#1:123,3\n71#1:126\n71#1:127,3\n91#1:130\n91#1:131,3\n97#1:134\n97#1:135,3\n101#1:138\n101#1:139,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LDa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDa/a;)V
    .locals 1
    .param p1    # LDa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "protocol"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;
    .locals 3
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
    instance-of v0, p2, Lna/c;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lna/c;

    .line 24
    .line 25
    iget-object p3, v1, LCa/a;->b:Lta/h$e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p2, Lna/h;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Lna/h;

    .line 39
    .line 40
    iget-object p3, v1, LCa/a;->d:Lta/h$e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v0, p2, Lna/m;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    if-eq p3, v0, :cond_4

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    if-eq p3, v0, :cond_3

    .line 62
    const/4 v0, 0x3

    .line 63
    .line 64
    if-ne p3, v0, :cond_2

    .line 65
    .line 66
    check-cast p2, Lna/m;

    .line 67
    .line 68
    iget-object p3, v1, LCa/a;->g:Lta/h$e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Unsupported callable kind with property proto"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_3
    check-cast p2, Lna/m;

    .line 86
    .line 87
    iget-object p3, v1, LCa/a;->f:Lta/h$e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    check-cast p2, Lna/m;

    .line 97
    .line 98
    iget-object p3, v1, LCa/a;->e:Lta/h$e;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    :goto_0
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 109
    .line 110
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lna/a;

    .line 136
    move-object v1, p0

    .line 137
    .line 138
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 139
    .line 140
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-object p3

    .line 150
    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Unknown message: "

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;)Ljava/util/ArrayList;
    .locals 5
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
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->d:Lna/b;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 10
    .line 11
    iget-object v1, v1, LCa/a;->c:Lta/h$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lna/a;

    .line 49
    move-object v3, p0

    .line 50
    .line 51
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 52
    .line 53
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method public final d(Lna/r;Lpa/b;)Ljava/util/ArrayList;
    .locals 3
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
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 13
    .line 14
    iget-object v0, v0, LCa/a;->l:Lta/h$e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lna/a;

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;)Ljava/util/List;
    .locals 3
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
    instance-of v0, p2, Lna/h;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lna/m;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    :goto_1
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lna/a;

    .line 100
    move-object v1, p0

    .line 101
    .line 102
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 103
    .line 104
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object p3

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Unknown message: "

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;)Ljava/util/List;
    .locals 4
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
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lna/a;

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 48
    .line 49
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public final h(Lna/p;Lpa/b;)Ljava/util/ArrayList;
    .locals 3
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
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 13
    .line 14
    iget-object v0, v0, LCa/a;->k:Lta/h$e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lna/a;

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lta/h$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;ILna/t;)Ljava/util/List;
    .locals 1
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
    const-string p4, "container"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "callableProto"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "kind"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "proto"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 23
    .line 24
    iget-object p2, p2, LCa/a;->j:Lta/h$e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 35
    .line 36
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p4, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 42
    move-result p4

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p4

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    check-cast p4, Lna/a;

    .line 62
    move-object p5, p0

    .line 63
    .line 64
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 65
    .line 66
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p3
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/f;)Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 13
    .line 14
    iget-object v0, v0, LCa/a;->h:Lta/h$e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lta/h$c;->f(Lta/h$e;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lna/a;

    .line 52
    .line 53
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 54
    move-object v3, p0

    .line 55
    .line 56
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lna/m;)Ljava/util/List;
    .locals 4
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
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LDa/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lna/a;

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 48
    .line 49
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lpa/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->l(Lna/a;Lpa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
