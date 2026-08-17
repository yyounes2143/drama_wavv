.class public enum Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b$a;

.field public static final synthetic f:[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 4
    .line 5
    const-string v2, "NULL"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 13
    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 15
    const/4 v5, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-string v6, "INDEX"

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 28
    .line 29
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v8, "FALSE"

    .line 34
    const/4 v9, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 40
    .line 41
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b$a;

    .line 42
    .line 43
    const-string v8, "MAP_GET_OR_DEFAULT"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v8, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b$a;

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 52
    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    aput-object v2, v4, v7

    .line 56
    .line 57
    aput-object v5, v4, v9

    .line 58
    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->f:[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;->f:[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$b;

    .line 9
    return-object v0
.end method
