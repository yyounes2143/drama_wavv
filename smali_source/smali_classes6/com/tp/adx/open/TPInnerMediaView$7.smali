.class Lcom/tp/adx/open/TPInnerMediaView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$7;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$7;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$7;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoShowFailed()V

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
