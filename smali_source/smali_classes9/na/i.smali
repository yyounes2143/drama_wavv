.class public final enum Lna/i;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lta/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/i;",
        ">;",
        "Lta/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lna/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lna/i;

    .line 3
    .line 4
    const-string v1, "DECLARATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lna/i;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    new-instance v1, Lna/i;

    .line 11
    .line 12
    const-string v3, "FAKE_OVERRIDE"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v4}, Lna/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    new-instance v3, Lna/i;

    .line 19
    .line 20
    const-string v5, "DELEGATION"

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5, v6, v6}, Lna/i;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    new-instance v5, Lna/i;

    .line 27
    .line 28
    const-string v7, "SYNTHESIZED"

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v7, v8, v8}, Lna/i;-><init>(Ljava/lang/String;II)V

    .line 33
    const/4 v7, 0x4

    .line 34
    .line 35
    new-array v7, v7, [Lna/i;

    .line 36
    .line 37
    aput-object v0, v7, v2

    .line 38
    .line 39
    aput-object v1, v7, v4

    .line 40
    .line 41
    aput-object v3, v7, v6

    .line 42
    .line 43
    aput-object v5, v7, v8

    .line 44
    .line 45
    sput-object v7, Lna/i;->b:[Lna/i;

    .line 46
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
    iput p3, p0, Lna/i;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/i;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lna/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lna/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lna/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lna/i;->b:[Lna/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lna/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lna/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lna/i;->a:I

    .line 3
    return v0
.end method
