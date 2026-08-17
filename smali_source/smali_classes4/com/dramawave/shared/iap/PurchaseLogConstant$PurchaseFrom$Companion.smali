.class public final Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom$Companion;
.super Ljava/lang/Object;
.source "PurchaseLogConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;",
        "value",
        "",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "toLowerCase(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "trail"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->f:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "store"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->b:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "ad_upgrade"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->h:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "free_gifts"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->g:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "dialog"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->c:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "retention"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    :goto_0
    sget-object p1, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->d:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    sget-object p1, Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;->e:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 98
    :goto_1
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x52bf20e2 -> :sswitch_5
        -0x4f6602b8 -> :sswitch_4
        -0x219e4a50 -> :sswitch_3
        -0x6a88600 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x697f206 -> :sswitch_0
    .end sparse-switch
.end method
