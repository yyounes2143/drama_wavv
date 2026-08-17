.class public final enum Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final synthetic i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 11
    .line 12
    const-string v9, "INT_TYPE"

    .line 13
    .line 14
    .line 15
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    sput-object v8, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 18
    .line 19
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 20
    .line 21
    const-string v10, "FLOAT_TYPE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    sput-object v9, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 27
    .line 28
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 29
    .line 30
    const-string v11, "COLOR_TYPE"

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    sput-object v10, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 36
    .line 37
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 38
    .line 39
    const-string v12, "COLOR_DRAWABLE_TYPE"

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v11, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 45
    .line 46
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 47
    .line 48
    const-string v13, "STRING_TYPE"

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    sput-object v12, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 54
    .line 55
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 56
    .line 57
    const-string v14, "BOOLEAN_TYPE"

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    sput-object v13, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 63
    .line 64
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 65
    .line 66
    const-string v15, "DIMENSION_TYPE"

    .line 67
    .line 68
    .line 69
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    sput-object v14, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 72
    .line 73
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 74
    .line 75
    const-string v1, "REFERENCE_TYPE"

    .line 76
    .line 77
    .line 78
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v15, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-array v1, v1, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 85
    .line 86
    aput-object v8, v1, v7

    .line 87
    .line 88
    aput-object v9, v1, v6

    .line 89
    .line 90
    aput-object v10, v1, v5

    .line 91
    .line 92
    aput-object v11, v1, v4

    .line 93
    .line 94
    aput-object v12, v1, v3

    .line 95
    .line 96
    aput-object v13, v1, v2

    .line 97
    const/4 v2, 0x6

    .line 98
    .line 99
    aput-object v14, v1, v2

    .line 100
    .line 101
    aput-object v15, v1, v0

    .line 102
    .line 103
    sput-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 9
    return-object v0
.end method
