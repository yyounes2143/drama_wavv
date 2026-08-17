.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

.field private Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

.field private Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

.field private enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

.field private fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->SI()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 72
    .line 73
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 79
    .line 80
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 102
    .line 103
    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 120
    .line 121
    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 125
    .line 126
    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yy()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 143
    .line 144
    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 148
    .line 149
    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hMq()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 166
    .line 167
    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    .line 171
    .line 172
    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    .line 173
    :cond_6
    return-void
.end method

.method private Kjv(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Kjv(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->lhA()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Sk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->TVS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->rCy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(IJ)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(IJ)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(IJ)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(IJ)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(IJ)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(IJ)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(IJ)V

    :cond_5
    return-void
.end method

.method public Kjv(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 23
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->ggf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->LPC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp(Ljava/util/List;)V

    return-void

    .line 28
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v3, :cond_3

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp(Ljava/util/List;)V

    return-void

    .line 31
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v3, :cond_4

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp(Ljava/util/List;)V

    return-void

    .line 34
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/util/List;)V

    return-void

    .line 37
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/util/List;)V

    return-void

    .line 40
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v2, :cond_7

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Yhp(J)V

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    .line 20
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->MXh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public Kjv(IZ)Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Yy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->hMq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 88
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->AXE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 91
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 93
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->bea()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "_id"

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(ILjava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Zat()Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 61
    :cond_0
    return-object p1

    .line 62
    :cond_1
    return-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-le p1, p2, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, p2

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(ILjava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    .line 114
    move-result v0

    .line 115
    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-le p1, p2, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p2

    .line 138
    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(ILjava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Mba()Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 161
    :cond_4
    return-object p1

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    .line 165
    move-result v0

    .line 166
    .line 167
    if-ne v0, v3, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    .line 171
    move-result v0

    .line 172
    .line 173
    if-ne v0, v5, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 185
    move-result p1

    .line 186
    .line 187
    if-le p1, p2, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, p2

    .line 195
    .line 196
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(ILjava/lang/String;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Jdh()Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 218
    :cond_6
    return-object p1

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    .line 222
    move-result v0

    .line 223
    .line 224
    if-ne v0, v3, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    .line 228
    move-result v0

    .line 229
    .line 230
    if-ne v0, v4, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 242
    move-result p1

    .line 243
    .line 244
    if-le p1, p2, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p2

    .line 252
    .line 253
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(ILjava/lang/String;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    move-result p2

    .line 264
    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->GY()Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 275
    :cond_8
    return-object p1

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    .line 279
    move-result v0

    .line 280
    .line 281
    if-ne v0, v5, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    .line 285
    move-result p1

    .line 286
    .line 287
    if-ne p1, v4, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 299
    move-result p1

    .line 300
    .line 301
    if-le p1, p2, :cond_a

    .line 302
    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    .line 307
    move-result p1

    .line 308
    sub-int/2addr p1, p2

    .line 309
    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(ILjava/lang/String;)Ljava/util/List;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_a
    return-object v1
.end method
