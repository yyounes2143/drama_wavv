.class public Lcom/applovin/impl/e3;
.super Lcom/applovin/impl/k2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e3$e;,
        Lcom/applovin/impl/e3$c;,
        Lcom/applovin/impl/e3$d;,
        Lcom/applovin/impl/e3$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private e:Lcom/applovin/impl/sdk/j;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/k2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/e3;->n:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/e3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/applovin/impl/e3;->p:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/impl/e3;->q:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/applovin/impl/e3;->r:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/impl/e3;->s:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/e3;->t:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/applovin/impl/e3;->u:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/applovin/impl/e3;->v:Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/applovin/impl/e3;->w:Ljava/util/List;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/applovin/impl/e3;->x:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/applovin/impl/e3;->y:Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/applovin/impl/e3;->z:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/applovin/impl/e3;->A:Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/applovin/impl/e3;->B:Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    iput-object p1, p0, Lcom/applovin/impl/e3;->C:Ljava/util/List;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    iput-object p1, p0, Lcom/applovin/impl/e3;->D:Ljava/util/List;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/applovin/impl/e3;->E:Ljava/util/List;

    .line 128
    return-void
.end method

.method private a(Lcom/applovin/impl/a0$b;)Lcom/applovin/impl/e3$c;
    .locals 1

    .line 164
    sget-object v0, Lcom/applovin/impl/e3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 165
    sget-object p1, Lcom/applovin/impl/e3$c;->c:Lcom/applovin/impl/e3$c;

    return-object p1

    .line 166
    :cond_0
    sget-object p1, Lcom/applovin/impl/e3$c;->b:Lcom/applovin/impl/e3$c;

    return-object p1

    .line 167
    :cond_1
    sget-object p1, Lcom/applovin/impl/e3$c;->c:Lcom/applovin/impl/e3$c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 3

    .line 102
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/s6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/s6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    const v0, -0xffff01

    .line 107
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->c(I)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 108
    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/e3$c;)Lcom/applovin/impl/j2;
    .locals 3

    .line 119
    sget-object v0, Lcom/applovin/impl/e3$c;->a:Lcom/applovin/impl/e3$c;

    if-ne p2, v0, :cond_0

    .line 120
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 121
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/applovin/impl/e3$c;->b:Lcom/applovin/impl/e3$c;

    if-ne p2, v0, :cond_1

    .line 123
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 124
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 126
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    move-result v0

    .line 127
    :goto_0
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 128
    const-string v2, "app-ads.txt"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p2}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    move-result-object p2

    .line 131
    invoke-virtual {p2, v2}, Lcom/applovin/impl/j2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/j2;
    .locals 3

    .line 111
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 112
    const-string v1, "Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 113
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 114
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 115
    const-string v1, "Upgrade to Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 116
    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 117
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/a0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string p2, "app-ads.txt URL"

    .line 137
    :cond_0
    sget-object v0, Lcom/applovin/impl/e3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const-string v1, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 138
    const-string p1, ""

    return-object p1

    .line 139
    :cond_1
    const-string p1, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 140
    invoke-static {v1, p2, p1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_2
    const-string p1, " is missing the required AppLovin line:\n\n"

    const-string v0, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 142
    invoke-static {v1, p2, p1, p3, v0}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :cond_3
    const-string p1, "Unable to find app-ads.txt file or parse entries of the file at "

    const-string p3, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 144
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_4
    const-string p1, "Unable to find a valid developer URL from the Play Store listing."

    return-object p1

    .line 146
    :cond_5
    const-string p1, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_8

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 169
    iget-object p2, p0, Lcom/applovin/impl/e3;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m2;

    .line 170
    invoke-virtual {v0}, Lcom/applovin/impl/m2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/e3;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m2;

    .line 172
    invoke-virtual {v0}, Lcom/applovin/impl/m2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 173
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/e3;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v2;

    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 175
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View Ad Units ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/e3;->f:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0, p2}, Lcom/applovin/impl/e3;->b(Ljava/lang/String;)Lcom/applovin/impl/j2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/applovin/impl/e3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Selective Init Ad Units ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/e3;->g:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 95
    const-string p2, "Test Mode Enabled"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 96
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/s6;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/v2;

    .line 101
    new-instance v2, Lcom/applovin/impl/o3;

    iget-object v3, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/o3;-><init>(Lcom/applovin/impl/v2;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/l4;->r:Lcom/applovin/impl/l4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 74
    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/e3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 3

    .line 22
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/s6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/s6;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    const v0, -0xffff01

    .line 27
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->c(I)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 28
    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;
    .locals 1

    .line 15
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    .line 20
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/l;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/l;->f()Lcom/applovin/impl/m;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/u7;

    .line 8
    invoke-virtual {v4}, Lcom/applovin/impl/u7;->b()Lcom/applovin/impl/m2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/u7;

    .line 10
    invoke-virtual {v3}, Lcom/applovin/impl/u7;->b()Lcom/applovin/impl/m2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/e3;->u:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/e3;->v:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/e3;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/e3;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v2;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->q()Lcom/applovin/impl/v2$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v2$a;->c:Lcom/applovin/impl/v2$a;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->q()Lcom/applovin/impl/v2$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v2$a;->d:Lcom/applovin/impl/v2$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->q()Lcom/applovin/impl/v2$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v2$a;->e:Lcom/applovin/impl/v2$a;

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/e3;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/e3;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->q()Lcom/applovin/impl/v2$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v2$a;->b:Lcom/applovin/impl/v2$a;

    if-ne v1, v2, :cond_0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/e3;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/e3;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/e3;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v2;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->y()Lcom/applovin/impl/v2$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v2$b;->h:Lcom/applovin/impl/v2$b;

    if-ne v1, v2, :cond_0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/e3;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Lcom/applovin/impl/j2;
    .locals 5

    .line 16
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    move-result-object v0

    const-string v1, "Ad Review Version"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/applovin/impl/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/applovin/impl/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->A0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SDK key is downloaded"

    goto :goto_0

    :cond_0
    const-string v3, "Gradle plugin snippet is integrated"

    :goto_0
    const-string v4, " from the correct account."

    .line 22
    invoke-static {v2, v3, v4}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_2
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    :goto_1
    if-eqz v2, :cond_3

    .line 24
    const-string v1, "MAX Ad Review"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v3, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 27
    invoke-static {v2, v3}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 30
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/s6;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/s6;->b()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/e3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/e3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "Package Name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "App Version"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    const-string v4, "None"

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v1, v4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "OS"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/applovin/impl/z6;->d()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "Account"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/applovin/impl/e3;->k:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/applovin/impl/e3;->k:Ljava/lang/String;

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v2, v4

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v2, "Mediation Provider"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v1, v4}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-string v2, "OM SDK Version"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/applovin/impl/w3;->c()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1}, Lcom/applovin/impl/e3;->a(Z)Lcom/applovin/impl/j2;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object v1, p0, Lcom/applovin/impl/e3;->l:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v2, "Google Families Policy"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v2, p0, Lcom/applovin/impl/e3;->l:Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_3
    return-object v0
.end method

.method private l()Lcom/applovin/impl/j2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/m6;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/m6;->k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    sget-object v3, Lcom/applovin/impl/j2$c;->e:Lcom/applovin/impl/j2$c;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/j2$c;)Lcom/applovin/impl/j2$b;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "CMP (Consent Management Platform)"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v0, "Unknown"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v0, "None"

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/applovin/impl/e3;->m:Z

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_2
    const-string v2, "TC Data Not Found"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/j2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 76
    .line 77
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->t()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 114
    .line 115
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private m()Lcom/applovin/impl/j2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "MAX Terms and Privacy Policy Flow"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private n()Lcom/applovin/impl/j2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Google UMP SDK"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 39
    .line 40
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "SDK Version"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    sget-object v2, Lcom/applovin/impl/l4;->v3:Lcom/applovin/impl/l4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "Plugin Version"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    const-string v4, "None"

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/j2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/e3;->e()Lcom/applovin/impl/j2;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    move-object v4, v1

    .line 103
    .line 104
    :cond_1
    const-string v1, "Unity Version"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/e3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/j2;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/p0;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/applovin/impl/p0;->j()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/e3;->m()Lcom/applovin/impl/j2;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/applovin/impl/e3;->n()Lcom/applovin/impl/j2;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/p0;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/applovin/impl/p0;->l()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/e3;->u()Lcom/applovin/impl/j2;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    :goto_1
    return-object v0
.end method

.method private r()Lcom/applovin/impl/j2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Network Consent Statuses"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/j2$b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/e3$d;->d:Lcom/applovin/impl/e3$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/e3;->l()Lcom/applovin/impl/j2;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/m6;->k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/e3;->r()Lcom/applovin/impl/j2;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/applovin/impl/f4;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/l0;->b()Lcom/applovin/impl/l0$a;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/f4;-><init>(Lcom/applovin/impl/l0$a;ZLandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :goto_0
    new-instance v1, Lcom/applovin/impl/f4;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/l0;->a()Lcom/applovin/impl/l0$a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/f4;-><init>(Lcom/applovin/impl/l0$a;ZLandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0
.end method

.method private u()Lcom/applovin/impl/j2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/j2;->a()Lcom/applovin/impl/j2$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Terms Flow"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(I)Lcom/applovin/impl/j2$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/applovin/impl/i0;->a(ILandroid/content/Context;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->b(I)Lcom/applovin/impl/j2$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Terms Flow has been replaced"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/p0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/p0;->g()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/j2$b;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j2$b;->a(Z)Lcom/applovin/impl/j2$b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/j2$b;->a()Lcom/applovin/impl/j2;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private y()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "\n========== APP INFO =========="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "\nDev Build - "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/applovin/impl/z6;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/s6;->c()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "enabled"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v1, "disabled"

    .line 53
    .line 54
    :goto_0
    const-string v2, "\nTest Mode - "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "\nTarget SDK - "

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->C()Ljava/util/Map;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "target_sdk"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "\n========== MAX =========="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 104
    .line 105
    sget-object v3, Lcom/applovin/impl/l4;->v3:Lcom/applovin/impl/l4;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/applovin/impl/h;->b()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "\nSDK Version - "

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "\nPlugin Version - "

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    const-string v5, "None"

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v2, v5

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "\nAd Review Version - "

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_2
    const-string v3, "Disabled"

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "\nUnity Version - "

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    move-object v5, v1

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    :cond_4
    const-string v1, "\n========== PRIVACY =========="

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/applovin/impl/l0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/p0;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/applovin/impl/p0;->e()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/applovin/impl/m6;->j()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/applovin/impl/m6;->i()Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lcom/applovin/impl/n6;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/applovin/impl/n6;->e()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_5
    const-string v1, "\n========== NETWORKS =========="

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/applovin/impl/e3;->r:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    check-cast v2, Lcom/applovin/impl/v2;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/applovin/impl/v2;->j()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/e3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/e3;->s:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Lcom/applovin/impl/v2;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/applovin/impl/v2;->j()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/e3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/e3;->q:Ljava/util/List;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    check-cast v2, Lcom/applovin/impl/v2;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/applovin/impl/v2;->j()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/e3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 394
    goto :goto_6

    .line 395
    .line 396
    :cond_8
    const-string v1, "\n========== AD UNITS =========="

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/applovin/impl/e3;->f:Ljava/util/List;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v2

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Lcom/applovin/impl/l;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/applovin/impl/l;->e()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/e3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_9
    const-string v1, "\n========== END =========="

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    const-string v2, "MediationDebuggerListAdapter"

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    iget-object v1, p0, Lcom/applovin/impl/e3;->n:Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a0$b;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/applovin/impl/a0$b;->a:Lcom/applovin/impl/a0$b;

    if-ne p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/a0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/a0$b;)Lcom/applovin/impl/e3$c;

    move-result-object p1

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/e3;->a(Ljava/lang/String;Lcom/applovin/impl/e3$c;)Lcom/applovin/impl/j2;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/applovin/impl/e3;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/y;Ljava/lang/String;)V
    .locals 7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/e3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/z;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/y;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v4, " is missing a required entry: "

    .line 39
    invoke-static {p2, v4}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    const-string p1, "All required entries found at "

    const-string v0, "."

    .line 44
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/applovin/impl/e3$c;->a:Lcom/applovin/impl/e3$c;

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/z;

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 48
    sget-object p1, Lcom/applovin/impl/a0$b;->d:Lcom/applovin/impl/a0$b;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/a0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/a0$b;)Lcom/applovin/impl/e3$c;

    move-result-object p1

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    .line 50
    :cond_7
    sget-object p1, Lcom/applovin/impl/a0$b;->e:Lcom/applovin/impl/a0$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/a0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/a0$b;)Lcom/applovin/impl/e3$c;

    move-result-object p1

    goto :goto_2

    .line 52
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e3;->a(Ljava/lang/String;Lcom/applovin/impl/e3$c;)Lcom/applovin/impl/j2;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/applovin/impl/e3;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 3
    iput-object p10, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/e3;->f:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/e3;->g:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/e3;->h:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/e3;->i:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/e3;->j:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/e3;->k:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/applovin/impl/e3;->l:Ljava/lang/Boolean;

    .line 11
    iput-boolean p9, p0, Lcom/applovin/impl/e3;->m:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lcom/applovin/impl/e3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/m6;->a(Ljava/util/List;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->c(Ljava/util/List;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/applovin/impl/e3;->b(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/e3;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->d(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/e3;->x:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/e3;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/e3;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/e3;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/e3;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/e3;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/e3;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/e3;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/e3;->q:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e3;->B:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/e3;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e3;->C:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/e3;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e3;->D:Ljava/util/List;

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/e3;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e3;->E:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const-string p2, "privacy_setting_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const-string p2, "network_sdk_version_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-string p2, "live_networks_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string p2, "test_mode_networks_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/k2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/e3;->y()V

    .line 33
    :cond_1
    new-instance p1, Lcom/applovin/impl/C0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/C0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/j2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->k()Landroid/text/SpannedString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->k()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/e3$e;->i:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/e3;->p:Z

    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/e3$e;->a:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/e3;->x:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/e3$e;->b:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/e3;->y:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/e3$e;->c:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/e3;->z:Ljava/util/List;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/e3$e;->d:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/e3;->A:Ljava/util/List;

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/e3$e;->e:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/e3;->B:Ljava/util/List;

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/e3$e;->f:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/e3;->C:Ljava/util/List;

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/applovin/impl/e3$e;->g:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/e3;->D:Ljava/util/List;

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/e3;->E:Ljava/util/List;

    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/e3$e;->a:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/e3;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/e3$e;->b:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/e3;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/e3$e;->c:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/e3;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/e3$e;->d:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/e3;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/e3$e;->e:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/e3;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/e3$e;->f:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/e3;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 14
    :cond_5
    sget-object v0, Lcom/applovin/impl/e3$e;->g:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/e3;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/e3;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/e3;->p:Z

    return v0
.end method

.method public e(I)Lcom/applovin/impl/j2;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/e3$e;->a:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/e3$e;->b:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/e3$e;->c:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/e3$e;->d:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/e3$e;->e:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/e3$e;->f:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 12
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "APPLOVIN MICRO SDK PARTNERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/applovin/impl/e3$e;->g:Lcom/applovin/impl/e3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 14
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Lcom/applovin/impl/j4;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/j4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediationDebuggerListAdapter"

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "privacy_setting_updated"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/e3;->s()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/e3;->z:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->c()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "network_sdk_version_updated"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/e3;->q:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/applovin/impl/e3;->B:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/e3;->r:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/e3;->C:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/e3;->s:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/impl/e3;->a(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/applovin/impl/e3;->D:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->c()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "live_networks_updated"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v0, "live_networks"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/applovin/impl/e3;->A:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->c()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v2, "test_mode_networks_updated"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string v0, "test_mode_networks"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e3;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/e3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Lcom/applovin/impl/e3;->A:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->c()V

    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->n:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->e:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/e3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
