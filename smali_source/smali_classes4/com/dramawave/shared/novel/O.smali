.class public final Lcom/dramawave/shared/novel/O;
.super LE9/d;
.source "ResourceDownloadManager.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ResourceDownloadManager"
    f = "ResourceDownloadManager.kt"
    l = {
        0x6b
    }
    m = "performDownload-eH_QyT8"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dramawave/shared/novel/ResourceDownloadManager;

.field c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/ResourceDownloadManager;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/O;->b:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/O;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/novel/O;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/novel/O;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/novel/O;->b:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->g(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LM9/n;ZLjava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, LD9/a;->a:LD9/a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lkotlin/Result;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method
