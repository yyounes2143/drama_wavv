.class public final enum Ls/l;
.super Ljava/lang/Enum;
.source "PixelOpacity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/l;

.field public static final enum b:Ls/l;

.field public static final synthetic c:[Ls/l;


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
    new-instance v3, Ls/l;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "UNCHANGED"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    sput-object v3, Ls/l;->a:Ls/l;

    .line 14
    .line 15
    new-instance v4, Ls/l;

    .line 16
    .line 17
    const-string v5, "TRANSLUCENT"

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    new-instance v5, Ls/l;

    .line 23
    .line 24
    const-string v6, "OPAQUE"

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v5, Ls/l;->b:Ls/l;

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    new-array v6, v6, [Ls/l;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Ls/l;->c:[Ls/l;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls/l;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ls/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ls/l;

    .line 9
    return-object p0
.end method

.method public static values()[Ls/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls/l;->c:[Ls/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ls/l;

    .line 9
    return-object v0
.end method
