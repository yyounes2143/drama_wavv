.class public final enum Lcom/taurusx/tax/core/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/core/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Banner_300_250:Lcom/taurusx/tax/core/AdSize;

.field public static final enum Banner_320_50:Lcom/taurusx/tax/core/AdSize;

.field public static final synthetic y:[Lcom/taurusx/tax/core/AdSize;


# instance fields
.field public w:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/core/AdSize;

    .line 3
    .line 4
    const/16 v1, 0x140

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    const-string v3, "Banner_320_50"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/taurusx/tax/core/AdSize;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    sput-object v0, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    .line 15
    .line 16
    new-instance v1, Lcom/taurusx/tax/core/AdSize;

    .line 17
    .line 18
    const/16 v2, 0x12c

    .line 19
    .line 20
    const/16 v3, 0xfa

    .line 21
    .line 22
    const-string v5, "Banner_300_250"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/taurusx/tax/core/AdSize;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    sput-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_300_250:Lcom/taurusx/tax/core/AdSize;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Lcom/taurusx/tax/core/AdSize;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    aput-object v1, v2, v6

    .line 36
    .line 37
    sput-object v2, Lcom/taurusx/tax/core/AdSize;->y:[Lcom/taurusx/tax/core/AdSize;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/taurusx/tax/core/AdSize;->z:I

    .line 6
    .line 7
    iput p4, p0, Lcom/taurusx/tax/core/AdSize;->w:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/core/AdSize;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/taurusx/tax/core/AdSize;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/taurusx/tax/core/AdSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/core/AdSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/core/AdSize;->y:[Lcom/taurusx/tax/core/AdSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/taurusx/tax/core/AdSize;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/taurusx/tax/core/AdSize;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/core/AdSize;->w:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/core/AdSize;->z:I

    .line 3
    return v0
.end method
