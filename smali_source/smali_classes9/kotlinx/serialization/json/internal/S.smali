.class public final enum Lkotlinx/serialization/json/internal/S;
.super Ljava/lang/Enum;
.source "WriteMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/internal/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlinx/serialization/json/internal/S;

.field public static final enum d:Lkotlinx/serialization/json/internal/S;

.field public static final enum e:Lkotlinx/serialization/json/internal/S;

.field public static final enum f:Lkotlinx/serialization/json/internal/S;

.field public static final synthetic g:[Lkotlinx/serialization/json/internal/S;

.field public static final synthetic h:Lkotlin/enums/c;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/S;

    .line 3
    .line 4
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x7b

    .line 8
    .line 9
    const/16 v4, 0x7d

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/S;-><init>(Ljava/lang/String;ICC)V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/serialization/json/internal/S;->c:Lkotlinx/serialization/json/internal/S;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/S;

    .line 17
    .line 18
    const-string v5, "LIST"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    const/16 v7, 0x5b

    .line 22
    .line 23
    const/16 v8, 0x5d

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v7, v8}, Lkotlinx/serialization/json/internal/S;-><init>(Ljava/lang/String;ICC)V

    .line 27
    .line 28
    sput-object v1, Lkotlinx/serialization/json/internal/S;->d:Lkotlinx/serialization/json/internal/S;

    .line 29
    .line 30
    new-instance v5, Lkotlinx/serialization/json/internal/S;

    .line 31
    .line 32
    const-string v9, "MAP"

    .line 33
    const/4 v10, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v9, v10, v3, v4}, Lkotlinx/serialization/json/internal/S;-><init>(Ljava/lang/String;ICC)V

    .line 37
    .line 38
    sput-object v5, Lkotlinx/serialization/json/internal/S;->e:Lkotlinx/serialization/json/internal/S;

    .line 39
    .line 40
    new-instance v3, Lkotlinx/serialization/json/internal/S;

    .line 41
    .line 42
    const-string v4, "POLY_OBJ"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v9, v7, v8}, Lkotlinx/serialization/json/internal/S;-><init>(Ljava/lang/String;ICC)V

    .line 47
    .line 48
    sput-object v3, Lkotlinx/serialization/json/internal/S;->f:Lkotlinx/serialization/json/internal/S;

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    new-array v4, v4, [Lkotlinx/serialization/json/internal/S;

    .line 52
    .line 53
    aput-object v0, v4, v2

    .line 54
    .line 55
    aput-object v1, v4, v6

    .line 56
    .line 57
    aput-object v5, v4, v10

    .line 58
    .line 59
    aput-object v3, v4, v9

    .line 60
    .line 61
    sput-object v4, Lkotlinx/serialization/json/internal/S;->g:[Lkotlinx/serialization/json/internal/S;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lkotlinx/serialization/json/internal/S;->h:Lkotlin/enums/c;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-char p3, p0, Lkotlinx/serialization/json/internal/S;->a:C

    .line 6
    .line 7
    iput-char p4, p0, Lkotlinx/serialization/json/internal/S;->b:C

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/S;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlinx/serialization/json/internal/S;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/internal/S;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/internal/S;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/S;->g:[Lkotlinx/serialization/json/internal/S;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlinx/serialization/json/internal/S;

    .line 9
    return-object v0
.end method
