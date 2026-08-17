.class public final enum Lcom/ushowmedia/imsdk/ConnectState;
.super Ljava/lang/Enum;
.source "ConnectState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/ConnectState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushowmedia/imsdk/ConnectState;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ushowmedia/imsdk/ConnectState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ushowmedia/imsdk/ConnectState;

.field public static final enum d:Lcom/ushowmedia/imsdk/ConnectState;

.field public static final enum e:Lcom/ushowmedia/imsdk/ConnectState;

.field public static final enum f:Lcom/ushowmedia/imsdk/ConnectState;

.field public static final enum g:Lcom/ushowmedia/imsdk/ConnectState;

.field public static final enum h:Lcom/ushowmedia/imsdk/ConnectState;

.field public static final enum i:Lcom/ushowmedia/imsdk/ConnectState;

.field public static final synthetic j:[Lcom/ushowmedia/imsdk/ConnectState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/ConnectState;

    .line 3
    .line 4
    const-string v1, "CHAOTIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/ushowmedia/imsdk/ConnectState;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/ushowmedia/imsdk/ConnectState;->c:Lcom/ushowmedia/imsdk/ConnectState;

    .line 11
    .line 12
    new-instance v1, Lcom/ushowmedia/imsdk/ConnectState;

    .line 13
    .line 14
    const-string v3, "CONNECTING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/ushowmedia/imsdk/ConnectState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/ushowmedia/imsdk/ConnectState;->d:Lcom/ushowmedia/imsdk/ConnectState;

    .line 21
    .line 22
    new-instance v3, Lcom/ushowmedia/imsdk/ConnectState;

    .line 23
    .line 24
    const-string v5, "CONNECTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/ushowmedia/imsdk/ConnectState;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/ushowmedia/imsdk/ConnectState;->e:Lcom/ushowmedia/imsdk/ConnectState;

    .line 31
    .line 32
    new-instance v5, Lcom/ushowmedia/imsdk/ConnectState;

    .line 33
    .line 34
    const-string v7, "MISCARRY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/ushowmedia/imsdk/ConnectState;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/ushowmedia/imsdk/ConnectState;->f:Lcom/ushowmedia/imsdk/ConnectState;

    .line 41
    .line 42
    new-instance v7, Lcom/ushowmedia/imsdk/ConnectState;

    .line 43
    .line 44
    const-string v9, "DISCONNECT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/ushowmedia/imsdk/ConnectState;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/ushowmedia/imsdk/ConnectState;->g:Lcom/ushowmedia/imsdk/ConnectState;

    .line 51
    .line 52
    new-instance v9, Lcom/ushowmedia/imsdk/ConnectState;

    .line 53
    .line 54
    const-string v11, "ABNORMAL"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/ushowmedia/imsdk/ConnectState;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/ushowmedia/imsdk/ConnectState;->h:Lcom/ushowmedia/imsdk/ConnectState;

    .line 61
    .line 62
    new-instance v11, Lcom/ushowmedia/imsdk/ConnectState;

    .line 63
    .line 64
    const-string v13, "FAREWELL"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/ushowmedia/imsdk/ConnectState;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/ushowmedia/imsdk/ConnectState;->i:Lcom/ushowmedia/imsdk/ConnectState;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcom/ushowmedia/imsdk/ConnectState;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcom/ushowmedia/imsdk/ConnectState;->j:[Lcom/ushowmedia/imsdk/ConnectState;

    .line 90
    .line 91
    new-instance v0, Lcom/ushowmedia/imsdk/ConnectState$Companion;

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/ConnectState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    sput-object v0, Lcom/ushowmedia/imsdk/ConnectState;->b:Lcom/ushowmedia/imsdk/ConnectState$Companion;

    .line 98
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
    iput p3, p0, Lcom/ushowmedia/imsdk/ConnectState;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushowmedia/imsdk/ConnectState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ushowmedia/imsdk/ConnectState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ushowmedia/imsdk/ConnectState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ushowmedia/imsdk/ConnectState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/ConnectState;->j:[Lcom/ushowmedia/imsdk/ConnectState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ushowmedia/imsdk/ConnectState;

    .line 9
    return-object v0
.end method
