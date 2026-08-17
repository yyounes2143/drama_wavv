.class public final enum Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private mOrderShown:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    .line 4
    const-string v1, "DISPLAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/util/g;

    .line 13
    .line 14
    const-string v3, "VIDEO_CTA"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/util/g;

    .line 23
    .line 24
    const-string v5, "VIDEO_CLICK"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v3, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 31
    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g;

    .line 33
    .line 34
    const-string v7, "VAST_ENDCARD"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v5, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 41
    .line 42
    new-instance v7, Lcom/fyber/inneractive/sdk/util/g;

    .line 43
    .line 44
    const-string v9, "DEFAULT_ENDCARD"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v9}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v7, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 51
    .line 52
    new-instance v9, Lcom/fyber/inneractive/sdk/util/g;

    .line 53
    .line 54
    const-string v11, "VIDEO_APP_INFO"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v11}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v9, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    .line 61
    .line 62
    new-instance v11, Lcom/fyber/inneractive/sdk/util/g;

    .line 63
    .line 64
    const-string v13, "FMP_ENDCARD"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v13}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v11, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 71
    .line 72
    new-instance v13, Lcom/fyber/inneractive/sdk/util/g;

    .line 73
    .line 74
    const-string v15, "STORE_PROMO_CTA"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v15}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    sput-object v13, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    new-array v15, v15, [Lcom/fyber/inneractive/sdk/util/g;

    .line 85
    .line 86
    aput-object v0, v15, v2

    .line 87
    .line 88
    aput-object v1, v15, v4

    .line 89
    .line 90
    aput-object v3, v15, v6

    .line 91
    .line 92
    aput-object v5, v15, v8

    .line 93
    .line 94
    aput-object v7, v15, v10

    .line 95
    .line 96
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    .line 99
    aput-object v11, v15, v0

    .line 100
    .line 101
    aput-object v13, v15, v14

    .line 102
    .line 103
    sput-object v15, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    .line 104
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
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 21
    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 30
    return-object v0
.end method
