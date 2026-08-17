.class Lcom/applovin/impl/t5$b;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final g:J

.field private final h:I

.field private final i:Lcom/applovin/impl/q2;

.field private final j:Ljava/util/List;

.field final synthetic k:Lcom/applovin/impl/t5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/t5;ILjava/util/List;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/t5;->b(Lcom/applovin/impl/t5;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t5$b;->g:J

    .line 5
    iput p2, p0, Lcom/applovin/impl/t5$b;->h:I

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/q2;

    iput-object p1, p0, Lcom/applovin/impl/t5$b;->i:Lcom/applovin/impl/q2;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/t5$b;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/t5;ILjava/util/List;Lcom/applovin/impl/t5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t5$b;-><init>(Lcom/applovin/impl/t5;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/q2;->S()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 6
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/q2;->F()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/q2;->C()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    invoke-static {p1}, Lcom/applovin/impl/t5;->c(Lcom/applovin/impl/t5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/t5$b;->a(Lcom/applovin/impl/q2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t5$b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/t5$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/t5$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/applovin/impl/t5$b;->h:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/t5$b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/t5$b;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/t5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/q2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/t5$b;->i:Lcom/applovin/impl/q2;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/t5$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/t5$b;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lcom/applovin/impl/t5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Loading ad "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget v3, p0, Lcom/applovin/impl/t5$b;->h:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " of "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/t5$b;->j:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, " from "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/t5$b;->i:Lcom/applovin/impl/q2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/a3;->c()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, " for "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/impl/t5;->e(Lcom/applovin/impl/t5;)Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, " ad unit "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_0
    const-string/jumbo v0, "started to load ad"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5$b;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/applovin/impl/t5;->f(Lcom/applovin/impl/t5;)Ljava/lang/ref/WeakReference;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    instance-of v1, v0, Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    check-cast v0, Landroid/app/Activity;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/applovin/impl/t5$b;->i:Lcom/applovin/impl/q2;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/q2;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/applovin/impl/t5;->d(Lcom/applovin/impl/t5;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iget-object v3, p0, Lcom/applovin/impl/t5$b;->i:Lcom/applovin/impl/q2;

    .line 147
    .line 148
    new-instance v4, Lcom/applovin/impl/t5$b$a;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/applovin/impl/t5$b;->k:Lcom/applovin/impl/t5;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/applovin/impl/t5;->g(Lcom/applovin/impl/t5;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/t5$b$a;-><init>(Lcom/applovin/impl/t5$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/q2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 161
    return-void
.end method
