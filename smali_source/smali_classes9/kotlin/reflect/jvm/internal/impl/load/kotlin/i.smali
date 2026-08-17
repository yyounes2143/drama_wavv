.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1#2:201\n1310#3,2:202\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n144#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "representation"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v6, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    if-ne v7, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    .line 41
    :goto_1
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x56

    .line 50
    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    const/16 v2, 0x5b

    .line 55
    .line 56
    const-string v3, "substring(...)"

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x4c

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x3b

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;C)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;-><init>(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V

    .line 109
    :goto_2
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$a;

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$a;->j:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;

    .line 39
    .line 40
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "V"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "L"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 65
    .line 66
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;->j:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v1, 0x3b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_0
    return-object p0

    .line 74
    .line 75
    :cond_4
    new-instance p0, LB9/n;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "internalName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$b;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
