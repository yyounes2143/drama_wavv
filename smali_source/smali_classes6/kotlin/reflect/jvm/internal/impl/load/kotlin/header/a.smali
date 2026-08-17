.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "true"

    .line 3
    .line 4
    const-string v1, "kotlin.ignore.old.metadata"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    .line 47
    const-string v3, "kotlin.jvm.internal.KotlinFileFacade"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    .line 63
    const-string v3, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 78
    .line 79
    const-string v3, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 94
    .line 95
    const-string v3, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "classId"

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p0, "source"

    .line 15
    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    .line 19
    .line 20
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    .line 23
    const-string/jumbo v1, "visitAnnotation"

    .line 24
    .line 25
    aput-object v1, v0, p0

    .line 26
    .line 27
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lba/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lba/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/C;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-object p2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    return-object p2

    .line 46
    .line 47
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 58
    .line 59
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object p2

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b(I)V

    .line 69
    throw p2
.end method

.method public final visitEnd()V
    .locals 0

    .line 1
    return-void
.end method
