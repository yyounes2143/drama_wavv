.class public final enum Landroidx/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum b:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum c:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum d:Landroidx/lifecycle/Lifecycle$State;

.field public static final enum e:Landroidx/lifecycle/Lifecycle$State;

.field public static final synthetic f:[Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    new-instance v5, Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    const-string v6, "DESTROYED"

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    sput-object v5, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    const-string v7, "INITIALIZED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    sput-object v6, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    new-instance v7, Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    const-string v8, "CREATED"

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v7, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    new-instance v8, Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    const-string v9, "STARTED"

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    sput-object v8, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    new-instance v9, Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    const-string v10, "RESUMED"

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v9, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    const/4 v10, 0x5

    .line 52
    .line 53
    new-array v10, v10, [Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    aput-object v5, v10, v4

    .line 56
    .line 57
    aput-object v6, v10, v3

    .line 58
    .line 59
    aput-object v7, v10, v2

    .line 60
    .line 61
    aput-object v8, v10, v1

    .line 62
    .line 63
    aput-object v9, v10, v0

    .line 64
    .line 65
    sput-object v10, Landroidx/lifecycle/Lifecycle$State;->f:[Landroidx/lifecycle/Lifecycle$State;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->f:[Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/lifecycle/Lifecycle$State;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
