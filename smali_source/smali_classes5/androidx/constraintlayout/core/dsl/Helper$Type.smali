.class public final enum Landroidx/constraintlayout/core/dsl/Helper$Type;
.super Ljava/lang/Enum;
.source "Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Helper$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum b:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum c:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum d:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final enum e:Landroidx/constraintlayout/core/dsl/Helper$Type;

.field public static final synthetic f:[Landroidx/constraintlayout/core/dsl/Helper$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    new-instance v5, Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "VERTICAL_GUIDELINE"

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v5, Landroidx/constraintlayout/core/dsl/Helper$Type;->a:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 16
    .line 17
    new-instance v6, Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 18
    .line 19
    const-string v7, "HORIZONTAL_GUIDELINE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v6, Landroidx/constraintlayout/core/dsl/Helper$Type;->b:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 25
    .line 26
    new-instance v7, Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, "VERTICAL_CHAIN"

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    sput-object v7, Landroidx/constraintlayout/core/dsl/Helper$Type;->c:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 35
    .line 36
    new-instance v8, Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 37
    .line 38
    const-string v9, "HORIZONTAL_CHAIN"

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    sput-object v8, Landroidx/constraintlayout/core/dsl/Helper$Type;->d:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 44
    .line 45
    new-instance v9, Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 46
    .line 47
    const-string v10, "BARRIER"

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    sput-object v9, Landroidx/constraintlayout/core/dsl/Helper$Type;->e:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 53
    const/4 v10, 0x5

    .line 54
    .line 55
    new-array v10, v10, [Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 56
    .line 57
    aput-object v5, v10, v4

    .line 58
    .line 59
    aput-object v6, v10, v3

    .line 60
    .line 61
    aput-object v7, v10, v2

    .line 62
    .line 63
    aput-object v8, v10, v1

    .line 64
    .line 65
    aput-object v9, v10, v0

    .line 66
    .line 67
    sput-object v10, Landroidx/constraintlayout/core/dsl/Helper$Type;->f:[Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Helper$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Helper$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->f:[Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Helper$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 9
    return-object v0
.end method
