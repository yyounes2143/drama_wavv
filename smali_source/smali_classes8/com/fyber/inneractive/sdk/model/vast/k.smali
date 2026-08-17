.class public final enum Lcom/fyber/inneractive/sdk/model/vast/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Gif:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Png:Lcom/fyber/inneractive/sdk/model/vast/k;

.field private static final sCreativeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extension:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 3
    .line 4
    const-string v1, "image/jpeg"

    .line 5
    .line 6
    const-string v2, "jpeg"

    .line 7
    .line 8
    const-string v3, "Jpeg"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 15
    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 17
    .line 18
    const-string v2, "image/jpg"

    .line 19
    .line 20
    const-string v3, "jpg"

    .line 21
    .line 22
    const-string v5, "Jpg"

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 29
    .line 30
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 31
    .line 32
    const-string v3, "image/gif"

    .line 33
    .line 34
    const-string v5, "gif"

    .line 35
    .line 36
    const-string v7, "Gif"

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/k;->Gif:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 43
    .line 44
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 45
    .line 46
    const-string v5, "image/png"

    .line 47
    .line 48
    const-string v7, "png"

    .line 49
    .line 50
    const-string v9, "Png"

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/k;->Png:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 57
    const/4 v5, 0x4

    .line 58
    .line 59
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 60
    .line 61
    aput-object v0, v5, v4

    .line 62
    .line 63
    aput-object v1, v5, v6

    .line 64
    .line 65
    aput-object v2, v5, v8

    .line 66
    .line 67
    aput-object v3, v5, v10

    .line 68
    .line 69
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/k;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/k;->values()[Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 80
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    .line 83
    :goto_0
    if-ge v4, v1, :cond_0

    .line 84
    .line 85
    aget-object v2, v0, v4

    .line 86
    .line 87
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->mimeType:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/k;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 9
    return-object v0
.end method
