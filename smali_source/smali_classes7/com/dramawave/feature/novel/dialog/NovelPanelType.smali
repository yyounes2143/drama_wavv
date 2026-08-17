.class public final enum Lcom/dramawave/feature/novel/dialog/NovelPanelType;
.super Ljava/lang/Enum;
.source "NovelPanelType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/feature/novel/dialog/NovelPanelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/feature/novel/dialog/NovelPanelType;

.field public static final enum d:Lcom/dramawave/feature/novel/dialog/NovelPanelType;

.field private static final synthetic e:[Lcom/dramawave/feature/novel/dialog/NovelPanelType;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 3
    .line 4
    const-string v1, "COINS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/dramawave/feature/novel/dialog/NovelPanelType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->c:Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 13
    .line 14
    const-string v3, "SUBSCRIPTION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/dramawave/feature/novel/dialog/NovelPanelType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->d:Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->e:[Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->f:Lkotlin/enums/a;

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    sput-object v0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->b:Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;

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
    iput p3, p0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/feature/novel/dialog/NovelPanelType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/feature/novel/dialog/NovelPanelType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->e:[Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/feature/novel/dialog/NovelPanelType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/dialog/NovelPanelType;->a:I

    .line 3
    return v0
.end method
