.class public final synthetic Lcom/applovin/impl/I5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/I5;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/I5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/I5;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/I5;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 10
    .line 11
    check-cast v0, Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lcom/applovin/impl/O3;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/O3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_3
    :goto_3
    return-void

    .line 79
    .line 80
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->U3(Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/z4;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/applovin/impl/z4;->e(Lcom/applovin/impl/z4;)V

    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
