.class public final enum Lcom/tp/vast/VastResource$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VastResource$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tp/vast/VastResource$Type;",
        "",
        "HTML_RESOURCE",
        "STATIC_RESOURCE",
        "IFRAME_RESOURCE",
        "BLURRED_LAST_FRAME",
        "tradplus-adx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

.field public static final enum HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

.field public static final enum IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

.field public static final enum STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

.field public static final synthetic a:[Lcom/tp/vast/VastResource$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastResource$Type;

    .line 3
    .line 4
    const-string v1, "HTML_RESOURCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tp/vast/VastResource$Type;->HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 11
    .line 12
    new-instance v1, Lcom/tp/vast/VastResource$Type;

    .line 13
    .line 14
    const-string v3, "STATIC_RESOURCE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 21
    .line 22
    new-instance v3, Lcom/tp/vast/VastResource$Type;

    .line 23
    .line 24
    const-string v5, "IFRAME_RESOURCE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/tp/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

    .line 31
    .line 32
    new-instance v5, Lcom/tp/vast/VastResource$Type;

    .line 33
    .line 34
    const-string v7, "BLURRED_LAST_FRAME"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/tp/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/tp/vast/VastResource$Type;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/tp/vast/VastResource$Type;->a:[Lcom/tp/vast/VastResource$Type;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VastResource$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tp/vast/VastResource$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tp/vast/VastResource$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VastResource$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tp/vast/VastResource$Type;->a:[Lcom/tp/vast/VastResource$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tp/vast/VastResource$Type;

    .line 9
    return-object v0
.end method
