.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;
    }
.end annotation


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    const/16 v12, 0x3ff

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;I)V

    .line 24
    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 26
    .line 27
    const/16 v12, 0x3dc

    .line 28
    move-object v2, v1

    .line 29
    move-object v8, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;I)V

    .line 33
    .line 34
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 35
    return-void
.end method

.method public constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p10, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move p2, v1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    move p3, v2

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    move p4, v2

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    move p5, v2

    .line 28
    .line 29
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    const/4 p6, 0x0

    .line 33
    .line 34
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    move p7, v1

    .line 38
    .line 39
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    move-object p8, p6

    .line 43
    .line 44
    :cond_7
    and-int/lit16 v0, p10, 0x100

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    move-object p9, p6

    .line 48
    .line 49
    :cond_8
    and-int/lit16 p10, p10, 0x200

    .line 50
    .line 51
    if-eqz p10, :cond_9

    .line 52
    move v1, v2

    .line 53
    .line 54
    .line 55
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 58
    .line 59
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->b:Z

    .line 60
    .line 61
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 62
    .line 63
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->d:Z

    .line 64
    .line 65
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->e:Z

    .line 66
    .line 67
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 68
    .line 69
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 70
    .line 71
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 72
    .line 73
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 74
    .line 75
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->j:Z

    .line 76
    return-void
.end method
