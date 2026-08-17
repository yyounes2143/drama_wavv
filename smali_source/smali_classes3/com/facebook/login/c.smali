.class public final enum Lcom/facebook/login/c;
.super Ljava/lang/Enum;
.source "DefaultAudience.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/login/c;

.field public static final enum c:Lcom/facebook/login/c;

.field public static final synthetic d:[Lcom/facebook/login/c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/login/c;

    .line 14
    .line 15
    const-string v2, "only_me"

    .line 16
    .line 17
    const-string v4, "ONLY_ME"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/login/c;

    .line 24
    .line 25
    const-string v4, "friends"

    .line 26
    .line 27
    const-string v6, "FRIENDS"

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v2, Lcom/facebook/login/c;->c:Lcom/facebook/login/c;

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/login/c;

    .line 36
    .line 37
    const-string v6, "everyone"

    .line 38
    .line 39
    const-string v8, "EVERYONE"

    .line 40
    const/4 v9, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    const/4 v6, 0x4

    .line 45
    .line 46
    new-array v6, v6, [Lcom/facebook/login/c;

    .line 47
    .line 48
    aput-object v0, v6, v3

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v7

    .line 53
    .line 54
    aput-object v4, v6, v9

    .line 55
    .line 56
    sput-object v6, Lcom/facebook/login/c;->d:[Lcom/facebook/login/c;

    .line 57
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
    iput-object p3, p0, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/c;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/login/c;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/login/c;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/c;->d:[Lcom/facebook/login/c;

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
    check-cast v0, [Lcom/facebook/login/c;

    .line 10
    return-object v0
.end method
