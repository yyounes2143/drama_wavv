.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

.field public static final synthetic d:[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 6
    .line 7
    const-string v4, "ONE_COLLECTION_PARAMETER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 13
    .line 14
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 15
    .line 16
    const-string v5, "OBJECT_PARAMETER_NON_GENERIC"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 22
    .line 23
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 24
    .line 25
    const-string v6, "OBJECT_PARAMETER_GENERIC"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->c:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 34
    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->d:[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->d:[Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    .line 9
    return-object v0
.end method
