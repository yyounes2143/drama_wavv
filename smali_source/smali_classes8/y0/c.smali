.class public final enum Ly0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly0/c;

.field public static final enum c:Ly0/c;

.field public static final enum d:Ly0/c;

.field public static final enum e:Ly0/c;

.field public static final f:Ljava/util/HashMap;

.field public static final synthetic g:[Ly0/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ly0/c;

    .line 3
    .line 4
    const-string v1, "FAILED_INIT_ENCRYPTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "failed to init encryption"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Ly0/c;->b:Ly0/c;

    .line 13
    .line 14
    new-instance v1, Ly0/c;

    .line 15
    .line 16
    const-string v3, "failed to extract encrypted data"

    .line 17
    .line 18
    const-string v4, "FAILED_EXTRACT_ENCRYPTED_DATA"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v3}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Ly0/c;->c:Ly0/c;

    .line 25
    .line 26
    new-instance v3, Ly0/c;

    .line 27
    .line 28
    const-string v4, "failed to store encrypted data"

    .line 29
    .line 30
    const-string v6, "FAILED_STORE_ENCRYPTED_DATA"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6, v7, v4}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Ly0/c;->d:Ly0/c;

    .line 37
    .line 38
    new-instance v4, Ly0/c;

    .line 39
    .line 40
    const-string v6, "Ignite service unavailable"

    .line 41
    .line 42
    const-string v8, "IGNITE_SERVICE_UNAVAILABLE"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Ly0/c;->e:Ly0/c;

    .line 49
    .line 50
    new-instance v6, Ly0/c;

    .line 51
    .line 52
    const-string v8, "Invalid session token"

    .line 53
    .line 54
    const-string v10, "IGNITE_SERVICE_INVALID_SESSION"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    new-instance v8, Ly0/c;

    .line 61
    .line 62
    const-string v10, "received empty one dt from the service"

    .line 63
    .line 64
    const-string v12, "ONE_DT_EMPTY_ENTITY"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v12, v13, v10}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    new-instance v10, Ly0/c;

    .line 71
    .line 72
    const-string v12, "authenticator already destroyed"

    .line 73
    .line 74
    const-string v14, "ONE_DT_AUTHENTICATOR_DESTROYED"

    .line 75
    const/4 v15, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v14, v15, v12}, Ly0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    const/4 v12, 0x7

    .line 80
    .line 81
    new-array v12, v12, [Ly0/c;

    .line 82
    .line 83
    aput-object v0, v12, v2

    .line 84
    .line 85
    aput-object v1, v12, v5

    .line 86
    .line 87
    aput-object v3, v12, v7

    .line 88
    .line 89
    aput-object v4, v12, v9

    .line 90
    .line 91
    aput-object v6, v12, v11

    .line 92
    .line 93
    aput-object v8, v12, v13

    .line 94
    .line 95
    aput-object v10, v12, v15

    .line 96
    .line 97
    sput-object v12, Ly0/c;->g:[Ly0/c;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    sput-object v0, Ly0/c;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ly0/c;->values()[Ly0/c;

    .line 108
    move-result-object v0

    .line 109
    array-length v1, v0

    .line 110
    .line 111
    :goto_0
    if-ge v2, v1, :cond_0

    .line 112
    .line 113
    aget-object v3, v0, v2

    .line 114
    .line 115
    sget-object v4, Ly0/c;->f:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v6, v3, Ly0/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    add-int/2addr v2, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Ly0/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ly0/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ly0/c;

    .line 9
    return-object p0
.end method

.method public static values()[Ly0/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly0/c;->g:[Ly0/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ly0/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ly0/c;

    .line 9
    return-object v0
.end method
