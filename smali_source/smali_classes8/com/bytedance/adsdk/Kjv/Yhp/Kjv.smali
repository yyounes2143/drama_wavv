.class public Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

.field private final Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/RDh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/RDh;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/mc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/mc;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Pdn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Pdn;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Yhp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Yhp;-><init>()V

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/kU;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/kU;-><init>()V

    .line 26
    .line 27
    new-instance v5, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Kjv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Kjv;-><init>()V

    .line 31
    .line 32
    new-instance v6, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/fWG;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/fWG;-><init>()V

    .line 36
    .line 37
    new-instance v7, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/GNk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/GNk;-><init>()V

    .line 41
    .line 42
    new-instance v8, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/VN;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/VN;-><init>()V

    .line 46
    .line 47
    const/16 v9, 0x9

    .line 48
    .line 49
    new-array v9, v9, [Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    aput-object v0, v9, v10

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    aput-object v1, v9, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    aput-object v2, v9, v0

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    aput-object v3, v9, v0

    .line 62
    const/4 v0, 0x4

    .line 63
    .line 64
    aput-object v4, v9, v0

    .line 65
    const/4 v0, 0x5

    .line 66
    .line 67
    aput-object v5, v9, v0

    .line 68
    const/4 v0, 0x6

    .line 69
    .line 70
    aput-object v6, v9, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    .line 73
    aput-object v7, v9, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v8, v9, v0

    .line 78
    .line 79
    new-instance v1, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$1;-><init>()V

    .line 83
    .line 84
    :goto_0
    if-ltz v0, :cond_0

    .line 85
    .line 86
    aget-object v2, v9, v0

    .line 87
    .line 88
    new-instance v3, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;-><init>(Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/Kjv/Kjv/Yhp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/Kjv/Kjv/Yhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;

    sget-object v1, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V

    return-object v0
.end method

.method private Kjv()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    iget-object v4, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->kU:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Yhp;->Kjv(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->mc:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "default_key"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
