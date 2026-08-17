.class public final enum Landroidx/constraintlayout/core/SolverVariable$Type;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/SolverVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/SolverVariable$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum b:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum c:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum d:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final synthetic e:[Landroidx/constraintlayout/core/SolverVariable$Type;


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
    new-instance v5, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "UNRESTRICTED"

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->a:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 16
    .line 17
    new-instance v6, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 18
    .line 19
    const-string v7, "CONSTANT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    new-instance v7, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 25
    .line 26
    const-string v8, "SLACK"

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 32
    .line 33
    new-instance v8, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 34
    .line 35
    const-string v9, "ERROR"

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->c:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 41
    .line 42
    new-instance v9, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v10, "UNKNOWN"

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v9, Landroidx/constraintlayout/core/SolverVariable$Type;->d:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 51
    const/4 v10, 0x5

    .line 52
    .line 53
    new-array v10, v10, [Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 54
    .line 55
    aput-object v5, v10, v4

    .line 56
    .line 57
    aput-object v6, v10, v3

    .line 58
    .line 59
    aput-object v7, v10, v2

    .line 60
    .line 61
    aput-object v8, v10, v1

    .line 62
    .line 63
    aput-object v9, v10, v0

    .line 64
    .line 65
    sput-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->e:[Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/SolverVariable$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->e:[Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/SolverVariable$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 9
    return-object v0
.end method
