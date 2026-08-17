.class Landroidx/print/PrintHelper$PrintUriAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrintUriAdapter"
.end annotation


# instance fields
.field public a:Landroid/print/PrintAttributes;

.field public b:Landroid/graphics/Bitmap;


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->a:Landroid/print/PrintAttributes;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    move-result p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 21
    const/4 p5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 p5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, p5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p5, Landroidx/print/PrintHelper$PrintUriAdapter$1;

    .line 49
    move-object v0, p5

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p3

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/print/PrintHelper$PrintUriAdapter$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    new-array p1, p1, [Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
