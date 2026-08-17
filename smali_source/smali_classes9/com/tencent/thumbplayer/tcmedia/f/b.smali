.class public Lcom/tencent/thumbplayer/tcmedia/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/f/b$a;,
        Lcom/tencent/thumbplayer/tcmedia/f/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

.field private b:Lcom/tencent/thumbplayer/tcmedia/f/b$a;

.field private c:Lcom/tencent/thumbplayer/tcmedia/f/b$b;

.field private d:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaProcessor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaProcessor;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 11
    .line 12
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/f/b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/f/b$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/f/b;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->b:Lcom/tencent/thumbplayer/tcmedia/f/b$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    .line 23
    .line 24
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/f/b$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/f/b$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/f/b;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->c:Lcom/tencent/thumbplayer/tcmedia/f/b$b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    .line 35
    .line 36
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->d:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/f/b/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/f/b/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;->a(Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/a;)V

    .line 50
    return-void
.end method

.method private a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->d:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/f/b;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setPlaybackRate(F)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->seek(J)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/f/a$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->b:Lcom/tencent/thumbplayer/tcmedia/f/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/f/a$a;)V

    return-void
.end method

.method public deselectFeatureAsync(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->deselectFeatureAsync(I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v2, 0x130

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->release()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->c:Lcom/tencent/thumbplayer/tcmedia/f/b$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->b:Lcom/tencent/thumbplayer/tcmedia/f/b$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/f/a$a;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    return-void
.end method

.method public getFeatures()[Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->getFeatures()[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;

    .line 12
    return-object v0

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    .line 15
    new-array v2, v2, [Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeature;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;)V

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v2
.end method

.method public prepareAsync()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->prepareAsync()V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v2, 0x12c

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public release()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setInnerProcessorCallback(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setProcessorCallback(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessorCallback;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->release()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->c:Lcom/tencent/thumbplayer/tcmedia/f/b$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->b:Lcom/tencent/thumbplayer/tcmedia/f/b$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/f/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/f/a$a;)V

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    const/16 v3, 0x133

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->d:Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/plugins/c;->c()V

    .line 42
    return-void
.end method

.method public reset()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->reset()V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v2, 0x132

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public selectFeatureAsync(ILcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaRequestExtraInfo;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaRequestExtraInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaRequestExtraInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaRequestExtraInfo;->getActOnOption()I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaRequestExtraInfo;->setActOnOptional(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->selectFeatureAsync(ILcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaRequestExtraInfo;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const/16 v2, 0x12e

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public setListener(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->c:Lcom/tencent/thumbplayer/tcmedia/f/b$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/f/b$b;->a(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaSynchronizerListener;)V

    .line 6
    return-void
.end method

.method public setRichMediaSource(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/b;->a:Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/ITPNativeRichMediaProcessor;->setRichMediaSource(Ljava/lang/String;)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v2, 0x135

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tcmedia/f/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
