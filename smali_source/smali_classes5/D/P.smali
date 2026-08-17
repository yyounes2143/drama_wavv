.class public final enum LD/P;
.super Ljava/lang/Enum;
.source "LottieFeatureFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LD/P;

.field public static final synthetic b:[LD/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LD/P;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LD/P;-><init>()V

    .line 6
    .line 7
    sput-object v0, LD/P;->a:LD/P;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [LD/P;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, LD/P;->b:[LD/P;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MergePathsApi19"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD/P;
    .locals 1

    .line 1
    .line 2
    const-class v0, LD/P;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LD/P;

    .line 9
    return-object p0
.end method

.method public static values()[LD/P;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD/P;->b:[LD/P;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LD/P;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LD/P;

    .line 9
    return-object v0
.end method
