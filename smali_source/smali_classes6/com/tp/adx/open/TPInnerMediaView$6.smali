.class Lcom/tp/adx/open/TPInnerMediaView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->initMediaPlayer()V
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
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$202(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1900(Lcom/tp/adx/open/TPInnerMediaView;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoPlayCompletion()V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$002(Lcom/tp/adx/open/TPInnerMediaView;I)I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 69
    .line 70
    :cond_1
    const-string p1, "InnerSDK"

    .line 71
    .line 72
    const-string v0, "TPInnerMediaView onVideoPlayCompletion"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$2000(Lcom/tp/adx/open/TPInnerMediaView;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->complete()V

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$6;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_3
    return-void
.end method
