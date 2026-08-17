.class public Lcom/bytedance/adsdk/Yhp/kU/fWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/kU/jo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/kU/jo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Kjv:Lcom/bytedance/adsdk/Yhp/kU/fWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/kU/fWG;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/kU/fWG;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Yhp/kU/fWG;->Kjv:Lcom/bytedance/adsdk/Yhp/kU/fWG;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    sget-object v7, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 35
    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v6, v8

    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 50
    .line 51
    :cond_3
    cmpg-double p1, v0, v8

    .line 52
    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    cmpg-double p1, v2, v8

    .line 56
    .line 57
    if-gtz p1, :cond_4

    .line 58
    .line 59
    cmpg-double p1, v4, v8

    .line 60
    .line 61
    if-gtz p1, :cond_4

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 67
    mul-double/2addr v0, p1

    .line 68
    mul-double/2addr v2, p1

    .line 69
    mul-double/2addr v4, p1

    .line 70
    .line 71
    cmpg-double v8, v6, v8

    .line 72
    .line 73
    if-gtz v8, :cond_4

    .line 74
    mul-double/2addr v6, p1

    .line 75
    :cond_4
    double-to-int p1, v6

    .line 76
    double-to-int p2, v0

    .line 77
    double-to-int v0, v2

    .line 78
    double-to-int v1, v4

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public synthetic Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/fWG;->Kjv(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
