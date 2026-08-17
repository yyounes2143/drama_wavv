.class public final enum Lcom/dramawave/shared/ad/core/d$a;
.super Ljava/lang/Enum;
.source "DelayAdInitManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ad/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/ad/core/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dramawave/shared/ad/core/d$a;

.field public static final enum d:Lcom/dramawave/shared/ad/core/d$a;

.field private static final synthetic e:[Lcom/dramawave/shared/ad/core/d$a;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/d$a;

    .line 3
    .line 4
    const-string v1, "PLAYER_START"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "player_start"

    .line 8
    const/4 v4, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dramawave/shared/ad/core/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/dramawave/shared/ad/core/d$a;->c:Lcom/dramawave/shared/ad/core/d$a;

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/shared/ad/core/d$a;

    .line 16
    .line 17
    const-string v3, "MAIN_ACTIVITY_RESUME"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    const-string v5, "MainActivity_onResume"

    .line 21
    const/4 v6, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/shared/ad/core/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    sput-object v1, Lcom/dramawave/shared/ad/core/d$a;->d:Lcom/dramawave/shared/ad/core/d$a;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    new-array v3, v3, [Lcom/dramawave/shared/ad/core/d$a;

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    sput-object v3, Lcom/dramawave/shared/ad/core/d$a;->e:[Lcom/dramawave/shared/ad/core/d$a;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/dramawave/shared/ad/core/d$a;->f:Lkotlin/enums/a;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/dramawave/shared/ad/core/d$a;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/d$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ad/core/d$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ad/core/d$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/ad/core/d$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/d$a;->e:[Lcom/dramawave/shared/ad/core/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/ad/core/d$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/d$a;->b:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/d$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
