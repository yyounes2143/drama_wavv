.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/p;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/builtins/p;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/builtins/p;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/p;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/builtins/p;

.field public static final synthetic f:[Lkotlin/reflect/jvm/internal/impl/builtins/p;


# instance fields
.field public final a:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 5
    .line 6
    const-string v2, "kotlin/UByteArray"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString$default(Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v6, "UBYTEARRAY"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v6, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/p;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->b:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 21
    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 23
    .line 24
    const-string v6, "kotlin/UShortArray"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString$default(Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v7, "USHORTARRAY"

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/p;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 35
    .line 36
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/p;->c:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 37
    .line 38
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 39
    .line 40
    const-string v7, "kotlin/UIntArray"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString$default(Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    const-string v9, "UINTARRAY"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v9, v4, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/p;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 50
    .line 51
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/p;->d:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 52
    .line 53
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 54
    .line 55
    const-string v9, "kotlin/ULongArray"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v9, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString$default(Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v5, "ULONGARRAY"

    .line 62
    const/4 v9, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v5, v9, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/p;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 66
    .line 67
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/p;->e:Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 68
    const/4 v1, 0x4

    .line 69
    .line 70
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    aput-object v2, v1, v8

    .line 75
    .line 76
    aput-object v6, v1, v4

    .line 77
    .line 78
    aput-object v7, v1, v9

    .line 79
    .line 80
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/p;->f:[Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->a:Lsa/b;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/p;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/p;->f:[Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/p;

    .line 9
    return-object v0
.end method
