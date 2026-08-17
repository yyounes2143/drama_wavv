.class public Lcom/safedk/android/analytics/brandsafety/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:I

.field e:I

.field f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 9
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    .line 10
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    .line 11
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 12
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/safedk/android/analytics/brandsafety/k;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 8
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 9
    iput v6, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    .line 10
    iput v6, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    .line 11
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 12
    iput-boolean v6, p0, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v6

    move-object v8, p3

    move v9, v6

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/k;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    .line 29
    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    .line 30
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    .line 31
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 32
    iput-boolean p8, p0, Lcom/safedk/android/analytics/brandsafety/k;->g:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->d:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
