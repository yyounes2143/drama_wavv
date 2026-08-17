.class public final enum LW8/f;
.super Ljava/lang/Enum;
.source "MsgSource.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW8/f;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:LW8/f;

.field public static final enum c:LW8/f;

.field public static final enum d:LW8/f;

.field public static final enum e:LW8/f;

.field public static final enum f:LW8/f;

.field public static final enum g:LW8/f;

.field public static final enum h:LW8/f;

.field public static final synthetic i:[LW8/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, LW8/f;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, LW8/f;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, LW8/f;->b:LW8/f;

    .line 11
    .line 12
    new-instance v1, LW8/f;

    .line 13
    .line 14
    const-string v3, "AutoSender"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, LW8/f;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, LW8/f;->c:LW8/f;

    .line 21
    .line 22
    new-instance v3, LW8/f;

    .line 23
    .line 24
    const-string v5, "UserSendToAnchor"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, LW8/f;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, LW8/f;->d:LW8/f;

    .line 31
    .line 32
    new-instance v5, LW8/f;

    .line 33
    .line 34
    const-string v7, "AnchorSendToUser"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, LW8/f;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, LW8/f;->e:LW8/f;

    .line 41
    .line 42
    new-instance v7, LW8/f;

    .line 43
    .line 44
    const-string v9, "AnchorCompletion"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, LW8/f;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, LW8/f;->f:LW8/f;

    .line 51
    .line 52
    new-instance v9, LW8/f;

    .line 53
    .line 54
    const-string v11, "AutoJoinGroup"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, LW8/f;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, LW8/f;->g:LW8/f;

    .line 61
    .line 62
    new-instance v11, LW8/f;

    .line 63
    const/4 v13, -0x1

    .line 64
    .line 65
    const-string v14, "UNRECOGNIZED"

    .line 66
    const/4 v15, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v14, v15, v13}, LW8/f;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, LW8/f;->h:LW8/f;

    .line 72
    const/4 v13, 0x7

    .line 73
    .line 74
    new-array v13, v13, [LW8/f;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v6

    .line 81
    .line 82
    aput-object v5, v13, v8

    .line 83
    .line 84
    aput-object v7, v13, v10

    .line 85
    .line 86
    aput-object v9, v13, v12

    .line 87
    .line 88
    aput-object v11, v13, v15

    .line 89
    .line 90
    sput-object v13, LW8/f;->i:[LW8/f;

    .line 91
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
    iput p3, p0, LW8/f;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW8/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, LW8/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LW8/f;

    .line 9
    return-object p0
.end method

.method public static values()[LW8/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW8/f;->i:[LW8/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [LW8/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LW8/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, LW8/f;->h:LW8/f;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LW8/f;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
