.class public final enum Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
.super Ljava/lang/Enum;
.source "PublicSuffixType.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final enum REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final synthetic c:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    const-string v3, "PRIVATE"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 15
    .line 16
    new-instance v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/16 v3, 0x3f

    .line 21
    .line 22
    const-string v5, "REGISTRY"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    .line 27
    .line 28
    sput-object v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    aput-object v1, v2, v6

    .line 36
    .line 37
    sput-object v2, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->c:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->a:C

    .line 6
    .line 7
    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->b:C

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->c:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 9
    return-object v0
.end method
