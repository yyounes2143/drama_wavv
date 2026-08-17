.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/f$a;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;Lcom/safedk/android/analytics/brandsafety/creatives/f$a;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->b:Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 802
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout of vast ad url timer. url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->b:Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 805
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get vast info -  ad tag uri content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 808
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->N:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-result-object v1

    .line 809
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    const-string v4, "manual"

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/f$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 811
    :cond_0
    return-void
.end method
