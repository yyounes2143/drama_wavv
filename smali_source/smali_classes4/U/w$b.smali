.class public final LU/w$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "billingPeriod"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, LU/w$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "priceCurrencyCode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, LU/w$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "formattedPrice"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, LU/w$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "priceAmountMicros"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, LU/w$b;->b:J

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "recurrenceMode"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, LU/w$b;->f:I

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "billingCycleCount"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, LU/w$b;->e:I

    .line 58
    return-void
.end method
