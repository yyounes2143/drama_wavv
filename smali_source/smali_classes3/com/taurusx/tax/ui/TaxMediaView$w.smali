.class public Lcom/taurusx/tax/ui/TaxMediaView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaxMediaView"

    .line 3
    .line 4
    const-string v1, "TaxMediaView MediaPlayer onPrepared()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxMediaView;->s(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->a(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->l(Lcom/taurusx/tax/ui/TaxMediaView;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->a(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    const/high16 v1, 0x3e800000    # 0.25f

    .line 76
    mul-float/2addr v0, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    mul-float/2addr v0, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    .line 109
    const/high16 v1, 0x3f400000    # 0.75f

    .line 110
    mul-float/2addr v0, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-lez p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 147
    .line 148
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->e(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 164
    :cond_2
    return-void
.end method
