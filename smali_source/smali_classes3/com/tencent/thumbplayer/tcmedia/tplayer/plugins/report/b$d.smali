.class Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/thumbplayer/tcmedia/common/a/a;)V
    .locals 8

    .line 1
    .line 2
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/utils/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lcom/tencent/thumbplayer/tcmedia/utils/l;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x107

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    .line 19
    :goto_0
    const/16 v4, 0xcd

    .line 20
    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    const/16 v5, 0xbb8

    .line 26
    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    const-wide/32 v6, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$b;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    move p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v4

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, p1, v3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;IZ)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2, v3}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;Z)V

    .line 89
    .line 90
    if-eq p1, v4, :cond_5

    .line 91
    .line 92
    const-string p1, "loadingtime"

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/common/a/a;->a(Ljava/lang/String;I)V

    .line 96
    .line 97
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "liveExParam.prePlayLengthInt: "

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->g(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$LiveExParam;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget v0, v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v0, "TPReportManager"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/tcmedia/common/a/a;)V

    .line 132
    return-void
.end method
