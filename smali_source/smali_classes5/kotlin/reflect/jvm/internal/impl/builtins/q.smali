.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/q;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lkotlin/reflect/jvm/internal/impl/builtins/q;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 5
    .line 6
    const-string v2, "kotlin/UByte"

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
    const-string v6, "UBYTE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v6, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/q;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 19
    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 21
    .line 22
    const-string v6, "kotlin/UShort"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString$default(Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, "USHORT"

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/q;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 33
    .line 34
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 35
    .line 36
    const-string v7, "kotlin/UInt"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString$default(Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string v9, "UINT"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v9, v4, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/q;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 46
    .line 47
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 48
    .line 49
    const-string v9, "kotlin/ULong"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v9, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->fromString$default(Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v5, "ULONG"

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v5, v9, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/q;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    aput-object v2, v1, v8

    .line 67
    .line 68
    aput-object v6, v1, v4

    .line 69
    .line 70
    aput-object v7, v1, v9

    .line 71
    .line 72
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/q;->d:[Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1
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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/q;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/q;->b:Lsa/b;

    .line 12
    .line 13
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsa/b;->b()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "Array"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "identifier(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lsa/b;)V

    .line 49
    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/q;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/q;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/q;->d:[Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/q;

    .line 9
    return-object v0
.end method
