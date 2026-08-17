.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;


# instance fields
.field private Ff:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

.field Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

.field private Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

.field private Yy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

.field private fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

.field private hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yy:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->SI()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 76
    .line 77
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    .line 106
    .line 107
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 124
    .line 125
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yy()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 147
    .line 148
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    .line 152
    .line 153
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hMq()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Ff:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 170
    .line 171
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    .line 175
    .line 176
    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    .line 177
    :cond_6
    return-void
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

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->KeJ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->vd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 47
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->QWA()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->kZ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p2

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public Kjv(IZ)Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Ff:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
