.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 6
    return-void
.end method

.method public static synthetic f(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    if-eq p0, v4, :cond_1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v5, "classLiteralValue"

    .line 15
    .line 16
    aput-object v5, v1, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v5, "classId"

    .line 20
    .line 21
    aput-object v5, v1, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v5, "enumEntryName"

    .line 25
    .line 26
    aput-object v5, v1, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v5, "enumClassId"

    .line 30
    .line 31
    aput-object v5, v1, v3

    .line 32
    .line 33
    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    if-eq p0, v2, :cond_4

    .line 38
    .line 39
    if-eq p0, v4, :cond_4

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo p0, "visitClassLiteral"

    .line 44
    .line 45
    aput-object p0, v1, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    const-string/jumbo p0, "visitAnnotation"

    .line 49
    .line 50
    aput-object p0, v1, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    const-string/jumbo p0, "visitEnum"

    .line 54
    .line 55
    aput-object p0, v1, v4

    .line 56
    .line 57
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method


# virtual methods
.method public final a(Lsa/b;Lxa/f;)V
    .locals 0
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lxa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return-object p2

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;->f(I)V

    .line 9
    throw p2
.end method

.method public final c(Lsa/b;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lsa/b;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "k"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind$Companion;->getById(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "mv"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of p1, p2, [I

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast p2, [I

    .line 48
    .line 49
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v0, "xs"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of p1, p2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    const-string/jumbo v0, "xi"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of p1, p2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v0, "pn"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    instance-of p1, p2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lsa/b;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V
    .locals 0
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;->f(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final e(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lsa/b;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "d1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;)V

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final visitEnd()V
    .locals 0

    .line 1
    return-void
.end method
