.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;
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
    name = "d"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

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
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;->f(I)V

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
    const-string/jumbo v0, "version"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of p1, p2, [I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p2, [I

    .line 21
    .line 22
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "multifileClassName"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    instance-of p1, p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    .line 41
    :goto_0
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 42
    :cond_2
    :goto_1
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
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;->f(I)V

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
    const-string v0, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "filePartClassNames"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "strings"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;)V

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/e;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;)V

    .line 43
    return-object p1
.end method

.method public final visitEnd()V
    .locals 0

    .line 1
    return-void
.end method
