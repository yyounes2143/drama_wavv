.class public final enum Ll7/p$a;
.super Ljava/lang/Enum;
.source "InAppPurchaseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll7/p$a;

.field public static final enum c:Ll7/p$a;

.field public static final enum d:Ll7/p$a;

.field public static final enum e:Ll7/p$a;

.field public static final synthetic f:[Ll7/p$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ll7/p$a;

    .line 3
    .line 4
    const-string v1, "none"

    .line 5
    .line 6
    const-string v2, "NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Ll7/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Ll7/p$a;->b:Ll7/p$a;

    .line 13
    .line 14
    new-instance v1, Ll7/p$a;

    .line 15
    .line 16
    const-string v2, "Android-GPBL-V1"

    .line 17
    .line 18
    const-string v4, "V1"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Ll7/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Ll7/p$a;->c:Ll7/p$a;

    .line 25
    .line 26
    new-instance v2, Ll7/p$a;

    .line 27
    .line 28
    const-string v4, "Android-GPBL-V2-V4"

    .line 29
    .line 30
    const-string v6, "V2_V4"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Ll7/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Ll7/p$a;->d:Ll7/p$a;

    .line 37
    .line 38
    new-instance v4, Ll7/p$a;

    .line 39
    .line 40
    const-string v6, "Android-GPBL-V5-V7"

    .line 41
    .line 42
    const-string v8, "V5_V7"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Ll7/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Ll7/p$a;->e:Ll7/p$a;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Ll7/p$a;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, Ll7/p$a;->f:[Ll7/p$a;

    .line 62
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
    iput-object p3, p0, Ll7/p$a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/p$a;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Ll7/p$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ll7/p$a;

    .line 14
    return-object p0
.end method

.method public static values()[Ll7/p$a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ll7/p$a;->f:[Ll7/p$a;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Ll7/p$a;

    .line 10
    return-object v0
.end method
