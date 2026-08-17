.class public final enum Lcom/facebook/share/model/ShareMedia$a;
.super Ljava/lang/Enum;
.source "ShareMedia.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMedia$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/ShareMedia$a;

.field public static final enum b:Lcom/facebook/share/model/ShareMedia$a;

.field public static final synthetic c:[Lcom/facebook/share/model/ShareMedia$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/share/model/ShareMedia$a;

    .line 5
    .line 6
    const-string v3, "PHOTO"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v2, Lcom/facebook/share/model/ShareMedia$a;->a:Lcom/facebook/share/model/ShareMedia$a;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/share/model/ShareMedia$a;

    .line 14
    .line 15
    const-string v4, "VIDEO"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v3, Lcom/facebook/share/model/ShareMedia$a;->b:Lcom/facebook/share/model/ShareMedia$a;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Lcom/facebook/share/model/ShareMedia$a;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    sput-object v4, Lcom/facebook/share/model/ShareMedia$a;->c:[Lcom/facebook/share/model/ShareMedia$a;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$a;
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
    const-class v0, Lcom/facebook/share/model/ShareMedia$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/share/model/ShareMedia$a;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMedia$a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/model/ShareMedia$a;->c:[Lcom/facebook/share/model/ShareMedia$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/share/model/ShareMedia$a;

    .line 10
    return-object v0
.end method
