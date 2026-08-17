.class Lcom/tp/adx/open/TPInnerMediaView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

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
    const-string p1, "InnerSDK"

    .line 3
    .line 4
    const-string v0, "TPInnerMediaView MediaPlayer onPrepared()..."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1802(Lcom/tp/adx/open/TPInnerMediaView;Z)Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$802(Lcom/tp/adx/open/TPInnerMediaView;I)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    const/high16 v1, 0x3e800000    # 0.25f

    .line 36
    mul-float/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1002(Lcom/tp/adx/open/TPInnerMediaView;I)I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    mul-float/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1202(Lcom/tp/adx/open/TPInnerMediaView;I)I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$800(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 70
    mul-float/2addr v0, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$1402(Lcom/tp/adx/open/TPInnerMediaView;I)I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 83
    move-result p1

    .line 84
    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$000(Lcom/tp/adx/open/TPInnerMediaView;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$4;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    .line 107
    :goto_0
    return-void
.end method
