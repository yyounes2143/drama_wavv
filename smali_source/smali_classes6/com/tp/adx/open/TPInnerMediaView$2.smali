.class Lcom/tp/adx/open/TPInnerMediaView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->initMuteButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerMediaView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPInnerMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

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
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$602(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0807a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoMute()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0807a5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$2;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoNoMute()V

    .line 175
    :cond_4
    :goto_0
    return-void
.end method
