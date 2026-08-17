.class public Lcom/taurusx/tax/ui/TaxMediaView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->o()V
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget v0, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_mute:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/s/s;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->y()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget v0, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_no_mute:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/s/s;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->w()V

    .line 165
    :cond_2
    :goto_0
    return-void
.end method
