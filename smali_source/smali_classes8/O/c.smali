.class public final enum LO/c;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LO/c;

.field public static final enum c:LO/c;

.field public static final enum d:LO/c;

.field public static final synthetic e:[LO/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, LO/c;

    .line 3
    .line 4
    const-string v1, ".json"

    .line 5
    .line 6
    const-string v2, "JSON"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LO/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, LO/c;->b:LO/c;

    .line 13
    .line 14
    new-instance v1, LO/c;

    .line 15
    .line 16
    const-string v2, ".zip"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "ZIP"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2}, LO/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, LO/c;->c:LO/c;

    .line 26
    .line 27
    new-instance v2, LO/c;

    .line 28
    .line 29
    const-string v4, ".gz"

    .line 30
    .line 31
    const-string v6, "GZIP"

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v6, v7, v4}, LO/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v2, LO/c;->d:LO/c;

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    new-array v4, v4, [LO/c;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    sput-object v4, LO/c;->e:[LO/c;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, LO/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, LO/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LO/c;

    .line 9
    return-object p0
.end method

.method public static values()[LO/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LO/c;->e:[LO/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LO/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LO/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LO/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
