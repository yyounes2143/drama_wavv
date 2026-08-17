.class public Lcom/taurusx/tax/f/i$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/f/i$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/widget/ImageView;

.field public final synthetic y:Lcom/taurusx/tax/f/i$o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taurusx/tax/f/i$o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/i$z;->z:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/f/i$z;->w:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/f/i$z;->y:Lcom/taurusx/tax/f/i$o;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "image request is starting"

    .line 3
    .line 4
    const-string v1, "taurusx"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/f/i$z;->z:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/taurusx/tax/f/i;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Download image exception: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

    .line 42
    :goto_0
    move-object v2, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v0, v0, Lcom/taurusx/tax/f/i$c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    const-string v3, "image request is complete"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/taurusx/tax/f/i;->z()Landroid/util/LruCache;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/taurusx/tax/f/i$z;->z:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/taurusx/tax/f/i$z;->w:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/taurusx/tax/f/i$z;->z:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/taurusx/tax/f/i$z;->y:Lcom/taurusx/tax/f/i$o;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0, v4}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;Lcom/taurusx/tax/f/i$o;)V

    .line 88
    return-void
.end method
