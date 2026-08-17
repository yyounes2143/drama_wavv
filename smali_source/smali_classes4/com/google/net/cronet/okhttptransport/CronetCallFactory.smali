.class public final Lcom/google/net/cronet/okhttptransport/CronetCallFactory;
.super Ljava/lang/Object;
.source "CronetCallFactory.java"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;,
        Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    const-string v3, "Read timeout mustn\'t be negative!"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-ltz p4, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    .line 22
    :goto_1
    const-string v3, "Write timeout mustn\'t be negative!"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    if-ltz p5, :cond_2

    .line 28
    move v0, v1

    .line 29
    .line 30
    :cond_2
    const-string v1, "Call timeout mustn\'t be negative!"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->a:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iput p3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->c:I

    .line 40
    .line 41
    iput p4, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->d:I

    .line 42
    .line 43
    iput p5, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->e:I

    .line 44
    return-void
.end method

.method public static newBuilder(Lorg/chromium/net/CronetEngine;)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;

    .line 3
    .line 4
    const-class v1, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 8
    .line 9
    const/16 p0, 0x2710

    .line 10
    .line 11
    iput p0, v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->e:I

    .line 12
    .line 13
    iput p0, v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->f:I

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    iput p0, v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->g:I

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-object v0
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->a:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;-><init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/CronetCallFactory;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    return-object v0
.end method
