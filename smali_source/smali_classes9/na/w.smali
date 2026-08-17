.class public final enum Lna/w;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lta/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/w;",
        ">;",
        "Lta/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lna/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lna/w;

    .line 3
    .line 4
    const-string v1, "INTERNAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lna/w;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    new-instance v1, Lna/w;

    .line 11
    .line 12
    const-string v3, "PRIVATE"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v4}, Lna/w;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    new-instance v3, Lna/w;

    .line 19
    .line 20
    const-string v5, "PROTECTED"

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5, v6, v6}, Lna/w;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    new-instance v5, Lna/w;

    .line 27
    .line 28
    const-string v7, "PUBLIC"

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v7, v8, v8}, Lna/w;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    new-instance v7, Lna/w;

    .line 35
    .line 36
    const-string v9, "PRIVATE_TO_THIS"

    .line 37
    const/4 v10, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v9, v10, v10}, Lna/w;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    new-instance v9, Lna/w;

    .line 43
    .line 44
    const-string v11, "LOCAL"

    .line 45
    const/4 v12, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v11, v12, v12}, Lna/w;-><init>(Ljava/lang/String;II)V

    .line 49
    const/4 v11, 0x6

    .line 50
    .line 51
    new-array v11, v11, [Lna/w;

    .line 52
    .line 53
    aput-object v0, v11, v2

    .line 54
    .line 55
    aput-object v1, v11, v4

    .line 56
    .line 57
    aput-object v3, v11, v6

    .line 58
    .line 59
    aput-object v5, v11, v8

    .line 60
    .line 61
    aput-object v7, v11, v10

    .line 62
    .line 63
    aput-object v9, v11, v12

    .line 64
    .line 65
    sput-object v11, Lna/w;->b:[Lna/w;

    .line 66
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
    iput p3, p0, Lna/w;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/w;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lna/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lna/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lna/w;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/w;->b:[Lna/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lna/w;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lna/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lna/w;->a:I

    .line 3
    return v0
.end method
