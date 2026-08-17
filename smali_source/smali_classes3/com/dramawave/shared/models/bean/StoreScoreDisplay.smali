.class public final enum Lcom/dramawave/shared/models/bean/StoreScoreDisplay;
.super Ljava/lang/Enum;
.source "StoreScoreDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/bean/StoreScoreDisplay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/StoreScoreDisplay;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "value",
        "Companion",
        "c",
        "d",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/models/bean/StoreScoreDisplay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/shared/models/bean/StoreScoreDisplay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field private static final synthetic e:[Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 3
    .line 4
    const-string v1, "HIDE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->c:Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 13
    .line 14
    const-string v3, "SHOW"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->d:Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->e:[Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->f:Lkotlin/enums/a;

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    sput-object v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->b:Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;

    .line 44
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
    iput p3, p0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->a:I

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/models/bean/StoreScoreDisplay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->f:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/bean/StoreScoreDisplay;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/bean/StoreScoreDisplay;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->e:[Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->a:I

    .line 3
    return v0
.end method
