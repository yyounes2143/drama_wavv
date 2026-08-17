.class public Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/r;

.field b:Lcom/safedk/android/analytics/brandsafety/d;

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/r;Lcom/safedk/android/analytics/brandsafety/d;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1155
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 1152
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    .line 1156
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    .line 1157
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    .line 1158
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    .line 1159
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1164
    if-nez p1, :cond_1

    .line 1192
    :cond_0
    return-void

    .line 1166
    :cond_1
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle native ad reflection - root= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1171
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1172
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle native ad reflection - native view= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    if-eqz v1, :cond_0

    .line 1175
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/r;->M:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v2, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;

    move-result-object v0

    .line 1176
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle native ad reflection - CIs generated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    if-eqz v0, :cond_0

    .line 1179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1181
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1182
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 1183
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    .line 1184
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 1185
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle native ad reflection - setting ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/n;

    const-string v6, "exact_event_id"

    invoke-direct {v5, v0, v6}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/n;)Z

    goto :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/r;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1259
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    :try_start_0
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Taking screenshot, view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/r;->aa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/r;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1298
    :catch_0
    move-exception v0

    .line 1300
    const-string v1, "NativeFinder"

    const-string v2, "Error while taking screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1199
    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 1200
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    if-eqz v0, :cond_4

    .line 1203
    const-class v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :try_start_1
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1207
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1209
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1211
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1213
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    if-nez v2, :cond_0

    .line 1215
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Landroid/view/View;)V

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Z

    .line 1219
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 1221
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/safedk/android/analytics/brandsafety/r;->af:F

    .line 1222
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native impression task - view size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", proportion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget v3, v3, Lcom/safedk/android/analytics/brandsafety/r;->af:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    :cond_1
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/r;->X:Z

    if-eqz v1, :cond_5

    .line 1227
    :cond_2
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to report native ad, eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/r;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stop timer? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/r;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max attempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isImpressionReported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/r;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1229
    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/r;->E:Z

    if-nez v0, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->f:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    const/4 v2, 0x0

    const-string v3, "NativeImpressionTask"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/r;ZLjava/lang/String;)V

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/r;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1250
    :cond_4
    :goto_0
    return-void

    .line 1206
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1246
    :catch_0
    move-exception v0

    .line 1248
    const-string v1, "NativeFinder"

    const-string v2, "Error in NativeImpressionTask: "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1239
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/r;->aa:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/r;->aa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1241
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/r;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/r;Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method
