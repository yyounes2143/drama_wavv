.class public abstract Lkotlinx/serialization/json/internal/b;
.super Lkotlinx/serialization/internal/m0;
.source "TreeJsonDecoder.kt"

# interfaces
.implements Lfb/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 4 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 5 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,334:1\n74#1:359\n74#1:373\n74#1:384\n74#1:394\n75#1:419\n75#1:428\n85#1:437\n75#1:438\n88#1:447\n75#1:448\n89#1,5:457\n88#1:462\n75#1:463\n89#1,5:472\n88#1:477\n75#1:478\n89#1,5:487\n88#1:492\n75#1:493\n89#1,5:502\n88#1:507\n75#1:508\n89#1,5:517\n88#1:522\n75#1:523\n89#1,5:532\n88#1:537\n75#1:538\n89#1,5:547\n88#1:552\n75#1:553\n89#1,5:562\n75#1:567\n85#1:576\n75#1:577\n1#2:335\n76#3,6:336\n82#3,9:350\n271#4,8:342\n271#4,8:360\n271#4,8:374\n271#4,8:385\n271#4,8:395\n271#4,8:403\n271#4,8:411\n271#4,8:420\n271#4,8:429\n271#4,8:439\n271#4,8:449\n271#4,8:464\n271#4,8:479\n271#4,8:494\n271#4,8:509\n271#4,8:524\n271#4,8:539\n271#4,8:554\n271#4,8:568\n271#4,8:578\n36#5,5:368\n41#5,2:382\n44#5:393\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n*L\n64#1:359\n67#1:373\n68#1:384\n70#1:394\n85#1:419\n88#1:428\n105#1:437\n105#1:438\n112#1:447\n112#1:448\n112#1:457,5\n114#1:462\n114#1:463\n114#1:472,5\n120#1:477\n120#1:478\n120#1:487,5\n126#1:492\n126#1:493\n126#1:502,5\n127#1:507\n127#1:508\n127#1:517,5\n130#1:522\n130#1:523\n130#1:532,5\n137#1:537\n137#1:538\n137#1:547,5\n143#1:552\n143#1:553\n143#1:562,5\n146#1:567\n159#1:576\n159#1:577\n56#1:336,6\n56#1:350,9\n56#1:342,8\n64#1:360,8\n67#1:374,8\n68#1:385,8\n70#1:395,8\n74#1:403,8\n75#1:411,8\n85#1:420,8\n88#1:429,8\n105#1:439,8\n112#1:449,8\n114#1:464,8\n120#1:479,8\n126#1:494,8\n127#1:509,8\n130#1:524,8\n137#1:539,8\n143#1:554,8\n146#1:568,8\n159#1:578,8\n65#1:368,5\n65#1:382,2\n65#1:393\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lfb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/internal/m0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lfb/b;->a:Lfb/f;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->e:Lfb/f;

    .line 12
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "boolean"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Lfb/i;->a:Lkotlinx/serialization/internal/Q;

    .line 23
    .line 24
    const-string v3, "<this>"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Lkotlinx/serialization/json/internal/P;->a:[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, "true"

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v5}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v3, "false"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v5}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Expected "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, ", but had "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, " as the serialized body of boolean at element: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const/4 v1, -0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 140
    move-result-object p1

    .line 141
    throw p1
.end method

.method public final G(Ljava/lang/Object;)B
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "byte"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lfb/i;->d(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, -0x80

    .line 27
    .line 28
    if-gt v4, v3, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x7f

    .line 31
    .line 32
    if-gt v3, v4, :cond_0

    .line 33
    int-to-byte v3, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Expected "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, ", but had "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, " as the serialized body of byte at element: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, -0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final H(Ljava/lang/Object;)C
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "<this>"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "Char sequence has more than one element."

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    const-string v2, "Char sequence is empty."

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    const-string v1, "char"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Expected "

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, ", but had "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, " as the serialized body of char at element: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const/4 v1, -0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method public final I(Ljava/lang/Object;)D
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lfb/i;->a:Lkotlinx/serialization/internal/Q;

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 36
    .line 37
    iget-object v3, v3, Lfb/b;->a:Lfb/f;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    return-wide v0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "value"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v3, "key"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v3, "output"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/s;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lkotlinx/serialization/json/internal/s;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    .line 88
    :catch_0
    const-string v1, "double"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, ", but had "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, " as the serialized body of double at element: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public final J(Ljava/lang/Object;Leb/f;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "enumDescriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Leb/f;->h()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p1, v1}, Lkotlinx/serialization/json/internal/t;->b(Leb/f;Lfb/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Expected "

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ", but had "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " as the serialized body of "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, " at element: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const/4 v0, -0x1

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lfb/i;->a:Lkotlinx/serialization/internal/Q;

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 36
    .line 37
    iget-object v1, v1, Lfb/b;->a:Lfb/f;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    return v0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "value"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v3, "key"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v3, "output"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/s;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lkotlinx/serialization/json/internal/s;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    .line 88
    :catch_0
    const-string v1, "float"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, ", but had "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, " as the serialized body of float at element: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public final L(Ljava/lang/Object;Leb/f;)Lkotlinx/serialization/encoding/d;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "inlineDescriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlinx/serialization/json/internal/M;->a(Leb/f;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Leb/f;->h()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lkotlinx/serialization/json/internal/O;->a(Lfb/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/N;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lkotlinx/serialization/json/internal/n;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/json/internal/n;-><init>(Lkotlinx/serialization/json/internal/N;Lfb/b;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Expected "

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, ", but had "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, " as the serialized body of "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, " at element: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    const/4 v0, -0x1

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p2, p0, Lkotlinx/serialization/internal/m0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    move-object v0, p0

    .line 132
    :goto_0
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lfb/i;->d(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    .line 24
    :catch_0
    const-string v1, "int"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Expected "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, ", but had "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, " as the serialized body of int at element: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, -0x1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lfb/i;->a:Lkotlinx/serialization/internal/Q;

    .line 20
    .line 21
    const-string v1, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Lkotlinx/serialization/json/internal/N;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/internal/N;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/N;->h()J

    .line 37
    move-result-wide v0
    :try_end_1
    .catch Lkotlinx/serialization/json/internal/o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-wide v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    :try_start_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    :catch_1
    const-string v1, "long"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Expected "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, ", but had "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, " as the serialized body of long at element: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, -0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "short"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lfb/i;->d(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, -0x8000

    .line 27
    .line 28
    if-gt v4, v3, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x7fff

    .line 31
    .line 32
    if-gt v3, v4, :cond_0

    .line 33
    int-to-short v3, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v2

    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Expected "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, ", but had "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, " as the serialized body of short at element: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, -0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    instance-of v1, v0, Lfb/p;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lfb/p;

    .line 25
    .line 26
    iget-boolean v1, v0, Lfb/p;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lfb/p;->c:Ljava/lang/String;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 34
    .line 35
    iget-object v0, v0, Lfb/b;->a:Lfb/f;

    .line 36
    .line 37
    const-string v0, "String literal for key \'"

    .line 38
    .line 39
    const-string v1, "\' should be quoted at element: "

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    const-string v0, "Expected string value for a non-null key \'"

    .line 75
    .line 76
    const-string v1, "\', got null literal instead at element: "

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Expected "

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, ", but had "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, " as the serialized body of string at element: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method public abstract V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final W()Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/m0;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->X()Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public abstract X()Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->U()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final Z(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "an "

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "a "

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Failed to parse literal \'"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "\' as "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " value at element: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    const/4 p3, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public final a()Lgb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 3
    .line 4
    iget-object v0, v0, Lfb/b;->b:Lgb/a;

    .line 5
    return-object v0
.end method

.method public b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 12
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Leb/f;->getKind()Leb/k;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Leb/l$b;->a:Leb/l$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-class v3, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    const-string v4, " at element: "

    .line 24
    .line 25
    const-string v5, " as the serialized body of "

    .line 26
    .line 27
    const-string v6, ", but had "

    .line 28
    .line 29
    const-string v7, "Expected "

    .line 30
    const/4 v8, -0x1

    .line 31
    .line 32
    iget-object v9, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 33
    .line 34
    if-nez v2, :cond_8

    .line 35
    .line 36
    instance-of v2, v1, Leb/d;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    sget-object v2, Leb/l$c;->a:Leb/l$c;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Leb/f;->g(I)Leb/f;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v10, v9, Lfb/b;->b:Lgb/a;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v10}, Lkotlinx/serialization/json/internal/T;->a(Leb/f;Lgb/a;)Leb/f;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Leb/f;->getKind()Leb/k;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    instance-of v11, v10, Leb/e;

    .line 68
    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    sget-object v11, Leb/k$b;->a:Leb/k$b;

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v2, v9, Lfb/b;->a:Lfb/f;

    .line 81
    .line 82
    iget-boolean v2, v2, Lfb/f;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v1, Lkotlinx/serialization/json/internal/B;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v9, v0}, Lkotlinx/serialization/json/internal/B;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonArray;)V

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->U()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/internal/s;->b(Leb/f;)Lkotlinx/serialization/json/internal/q;

    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    .line 171
    :cond_4
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/internal/D;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v9, v0}, Lkotlinx/serialization/json/internal/D;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonObject;)V

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->U()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v8, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 248
    move-result-object p1

    .line 249
    throw p1

    .line 250
    .line 251
    :cond_6
    new-instance v1, Lkotlinx/serialization/json/internal/z;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 262
    .line 263
    const/16 p1, 0x8

    .line 264
    .line 265
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v9, v0, v2, p1}, Lkotlinx/serialization/json/internal/z;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->U()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    .line 334
    :cond_8
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/B;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v9, v0}, Lkotlinx/serialization/json/internal/B;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonArray;)V

    .line 348
    :goto_2
    return-object v1

    .line 349
    .line 350
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->U()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v8, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 410
    move-result-object p1

    .line 411
    throw p1
.end method

.method public c(Leb/f;)V
    .locals 1
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d()Lfb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(Leb/f;)Lkotlinx/serialization/encoding/d;
    .locals 4
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/m0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/m0;->m(Leb/f;)Lkotlinx/serialization/encoding/d;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/v;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->X()Lkotlinx/serialization/json/JsonElement;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/v;-><init>(Lfb/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->m(Leb/f;)Lkotlinx/serialization/encoding/d;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final u(Lcb/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lfb/b;

    .line 12
    .line 13
    iget-object v1, v0, Lfb/b;->a:Lfb/f;

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/internal/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/I;->b(Leb/f;Lfb/b;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->W()Lkotlinx/serialization/json/JsonElement;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Leb/f;->h()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 39
    const/4 v5, -0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lfb/i;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v6, "<this>"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    instance-of v6, v1, Lkotlinx/serialization/json/a;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v4}, Lcb/h;->a(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lcb/c;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Lcb/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v3, p1}, Lkotlinx/serialization/json/internal/Q;->a(Lfb/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcb/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Expected "

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ", but had "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, " as the serialized body of "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, " at element: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->U()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5, p1}, Lkotlinx/serialization/json/internal/s;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/o;

    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {p1, p0}, Lcb/c;->deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    :goto_1
    return-object p1
.end method
