.class public final enum LT5/i;
.super Ljava/lang/Enum;
.source "RedeemCheckResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LT5/i;

.field public static final enum c:LT5/i;

.field private static final synthetic d:[LT5/i;

.field private static final synthetic e:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LT5/i;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "Guide"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LT5/i;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, LT5/i;->b:LT5/i;

    .line 12
    .line 13
    new-instance v2, LT5/i;

    .line 14
    .line 15
    const-string v4, "Exchange"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v4, v5, v5}, LT5/i;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v2, LT5/i;->c:LT5/i;

    .line 22
    .line 23
    new-array v1, v1, [LT5/i;

    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    sput-object v1, LT5/i;->d:[LT5/i;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, LT5/i;->e:Lkotlin/enums/a;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, LT5/i;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT5/i;
    .locals 1

    .line 1
    .line 2
    const-class v0, LT5/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LT5/i;

    .line 9
    return-object p0
.end method

.method public static values()[LT5/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LT5/i;->d:[LT5/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LT5/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT5/i;->a:I

    .line 3
    return v0
.end method
