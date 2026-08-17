.class public Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/internal/partials/NetworkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->c:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->d:Ljava/io/ByteArrayOutputStream;

    .line 66
    iput-object p1, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    long-to-int v2, p2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->c:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
