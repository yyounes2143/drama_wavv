.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/b;
.super Ljava/lang/Enum;
.source "AnnotationQualifierApplicabilityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final synthetic g:[Lkotlin/reflect/jvm/internal/impl/load/java/b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 3
    .line 4
    const-string v1, "METHOD"

    .line 5
    .line 6
    const-string v2, "METHOD_RETURN_TYPE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 13
    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 15
    .line 16
    const-string v2, "PARAMETER"

    .line 17
    .line 18
    const-string v4, "VALUE_PARAMETER"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 25
    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 27
    .line 28
    const-string v4, "FIELD"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 35
    .line 36
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 37
    .line 38
    const-string v7, "TYPE_USE"

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v7, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 45
    .line 46
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 47
    .line 48
    const-string v10, "TYPE_PARAMETER_BOUNDS"

    .line 49
    const/4 v11, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10, v11, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 55
    .line 56
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 57
    .line 58
    const-string v10, "TYPE_PARAMETER"

    .line 59
    const/4 v12, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v10, v12, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    const/4 v10, 0x6

    .line 64
    .line 65
    new-array v10, v10, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 66
    .line 67
    aput-object v0, v10, v3

    .line 68
    .line 69
    aput-object v1, v10, v5

    .line 70
    .line 71
    aput-object v2, v10, v6

    .line 72
    .line 73
    aput-object v4, v10, v8

    .line 74
    .line 75
    aput-object v9, v10, v11

    .line 76
    .line 77
    aput-object v7, v10, v12

    .line 78
    .line 79
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g:[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g:[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 9
    return-object v0
.end method
