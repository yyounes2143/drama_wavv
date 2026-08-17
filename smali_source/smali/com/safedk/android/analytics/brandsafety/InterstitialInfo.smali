.class public Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;
    }
.end annotation


# instance fields
.field public V:Z

.field W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field X:Z

.field Y:Z

.field Z:J

.field aa:Z

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:J

.field public ae:Z

.field public af:J

.field public ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field public ah:Z

.field public ai:Lcom/safedk/android/analytics/brandsafety/i;

.field public aj:Z

.field public ak:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

.field public ap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field aq:Z

.field ar:Ljava/lang/String;

.field as:Z

.field public final at:Ljava/lang/Object;

.field public final au:Ljava/lang/Object;

.field private av:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 12
    .param p1, "maxSdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "applovinData"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 92
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 19
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    .line 22
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->X:Z

    .line 25
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Y:Z

    .line 31
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    .line 33
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    .line 35
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ad:J

    .line 37
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    .line 39
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->af:J

    .line 40
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 41
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ah:Z

    .line 43
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/i;

    .line 44
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    .line 45
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    .line 50
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->am:Z

    .line 51
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->an:Z

    .line 61
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    .line 75
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    .line 77
    iput v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    .line 85
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    .line 86
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->at:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->au:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->W:Ljava/util/Set;

    .line 96
    if-eqz p1, :cond_0

    .line 98
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    .line 100
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "hash"    # Ljava/lang/String;
    .param p2, "maxSdk"    # Ljava/lang/String;
    .param p3, "impressionId"    # Ljava/lang/String;
    .param p4, "currOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p5, "fileName"    # Ljava/lang/String;
    .param p6, "text"    # Ljava/lang/String;

    .prologue
    .line 108
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->X:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Y:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ad:J

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->af:J

    .line 40
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ah:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/i;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->am:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->an:Z

    .line 61
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->at:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->au:Ljava/lang/Object;

    .line 109
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->q:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    return v0
.end method

.method E()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    return v0
.end method

.method F()V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    return-void
.end method

.method G()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->X:Z

    .line 115
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Landroid/view/View;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 165
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 181
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 182
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    .line 183
    const-string/jumbo v0, "vie"

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v4, "org"

    invoke-direct {v3, v4, p1}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 185
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v0, "maxSdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", activity address: "

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", view address: "

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interstitial activity name: "

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", eventId: "

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAdFinished: "

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->U:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", number of CIs: "

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 128
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 129
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 130
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 131
    :cond_4
    const-string v0, ""

    goto :goto_4
.end method
