.class public final enum Lna/b$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lta/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/b$c;",
        ">;",
        "Lta/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lna/b$c;

.field public static final enum c:Lna/b$c;

.field public static final enum d:Lna/b$c;

.field public static final enum e:Lna/b$c;

.field public static final enum f:Lna/b$c;

.field public static final synthetic g:[Lna/b$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lna/b$c;

    .line 3
    .line 4
    const-string v1, "CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lna/b$c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lna/b$c;->b:Lna/b$c;

    .line 11
    .line 12
    new-instance v1, Lna/b$c;

    .line 13
    .line 14
    const-string v3, "INTERFACE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lna/b$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lna/b$c;->c:Lna/b$c;

    .line 21
    .line 22
    new-instance v3, Lna/b$c;

    .line 23
    .line 24
    const-string v5, "ENUM_CLASS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lna/b$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lna/b$c;->d:Lna/b$c;

    .line 31
    .line 32
    new-instance v5, Lna/b$c;

    .line 33
    .line 34
    const-string v7, "ENUM_ENTRY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lna/b$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    new-instance v7, Lna/b$c;

    .line 41
    .line 42
    const-string v9, "ANNOTATION_CLASS"

    .line 43
    const/4 v10, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9, v10, v10}, Lna/b$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v7, Lna/b$c;->e:Lna/b$c;

    .line 49
    .line 50
    new-instance v9, Lna/b$c;

    .line 51
    .line 52
    const-string v11, "OBJECT"

    .line 53
    const/4 v12, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v11, v12, v12}, Lna/b$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    new-instance v11, Lna/b$c;

    .line 59
    .line 60
    const-string v13, "COMPANION_OBJECT"

    .line 61
    const/4 v14, 0x6

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v13, v14, v14}, Lna/b$c;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v11, Lna/b$c;->f:Lna/b$c;

    .line 67
    const/4 v13, 0x7

    .line 68
    .line 69
    new-array v13, v13, [Lna/b$c;

    .line 70
    .line 71
    aput-object v0, v13, v2

    .line 72
    .line 73
    aput-object v1, v13, v4

    .line 74
    .line 75
    aput-object v3, v13, v6

    .line 76
    .line 77
    aput-object v5, v13, v8

    .line 78
    .line 79
    aput-object v7, v13, v10

    .line 80
    .line 81
    aput-object v9, v13, v12

    .line 82
    .line 83
    aput-object v11, v13, v14

    .line 84
    .line 85
    sput-object v13, Lna/b$c;->g:[Lna/b$c;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lna/b$c;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/b$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lna/b$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lna/b$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lna/b$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/b$c;->g:[Lna/b$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lna/b$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lna/b$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lna/b$c;->a:I

    .line 3
    return v0
.end method
