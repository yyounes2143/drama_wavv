.class public Lcom/safedk/android/analytics/brandsafety/e;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# static fields
.field protected static final aq:Ljava/lang/String; = "network_name"

.field protected static final ar:Ljava/lang/String; = "ad_format"

.field protected static final as:Ljava/lang/String; = "BANNER"

.field protected static final at:Ljava/lang/String; = "MREC"

.field public static final au:Ljava/lang/String; = "NATIVE"


# instance fields
.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field aa:Z

.field public ab:Ljava/lang/String;

.field ac:Z

.field ad:Z

.field ae:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field af:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field ag:Z

.field ah:Z

.field ai:J

.field aj:J

.field ak:F

.field al:Ljava/lang/String;

.field public am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field an:Z

.field ao:Ljava/lang/String;

.field ap:Ljava/lang/String;

.field protected av:Lcom/safedk/android/analytics/brandsafety/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 17
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 18
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 19
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 20
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 21
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    .line 25
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 30
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    .line 31
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 32
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    .line 33
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:F

    .line 35
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 39
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Z

    .line 40
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 72
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .prologue
    .line 77
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:F

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 78
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/e;->q:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 52
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 53
    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 9

    .prologue
    .line 62
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:F

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    .line 63
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    .line 64
    if-eqz p6, :cond_0

    .line 66
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 160
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->B()V

    .line 161
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    .line 164
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    .line 165
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 166
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    .line 167
    return-void
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "MREC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/c;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V

    .line 174
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    .line 179
    aget-object v0, v1, v2

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    .line 182
    :cond_0
    const-string v0, "network_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    .line 187
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 188
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    .line 189
    return-void
.end method

.method public f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/c;->f(Z)V

    .line 122
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 123
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 124
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:I

    .line 125
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:I

    .line 127
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:I

    .line 128
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ab:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    .line 132
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 134
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    .line 136
    if-eqz p1, :cond_0

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:F

    .line 141
    :cond_0
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:Z

    .line 144
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 149
    :cond_1
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 150
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    .line 152
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Z

    .line 153
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    .line 154
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->l()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " webView: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isActive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isClicked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " touch timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->u()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity address: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity class name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " filename: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestNoSamplingReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onVideoCompletedEventHasBeenTriggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 94
    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method
