.class Lcom/tencent/thumbplayer/tcmedia/f/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/f/b;

.field private b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/f/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 3
    return-void
.end method

.method public onDeselectFeatureSuccess(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const/16 v1, 0x131

    .line 7
    const/4 v3, 0x0

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(Lcom/tencent/thumbplayer/tcmedia/f/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;->onDeselectFeatureSuccess(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onRichMediaError(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const/16 v1, 0x134

    .line 7
    const/4 v3, 0x0

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(Lcom/tencent/thumbplayer/tcmedia/f/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;->onRichMediaError(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onRichMediaFeatureData(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;ILcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p3}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;->onRichMediaFeatureData(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;ILcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onRichMediaFeatureFailure(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const/16 v1, 0x136

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(Lcom/tencent/thumbplayer/tcmedia/f/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;->onRichMediaFeatureFailure(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;II)V

    .line 21
    :cond_0
    return-void
.end method

.method public onRichMediaInfo(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;IJJJLjava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;->onRichMediaInfo(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;IJJJLjava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onRichMediaPrepared(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/f/b;->getFeatures()[Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const/16 v1, 0x12d

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(Lcom/tencent/thumbplayer/tcmedia/f/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;->onRichMediaPrepared(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onSelectFeatureSuccess(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const/16 v1, 0x12f

    .line 7
    const/4 v3, 0x0

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(Lcom/tencent/thumbplayer/tcmedia/f/b;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/f/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;->onSelectFeatureSuccess(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizer;I)V

    .line 21
    :cond_0
    return-void
.end method
