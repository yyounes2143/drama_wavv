.class public Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BitmapScanResult"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1879
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1884
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b:I

    .line 1885
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1931
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->f:Z

    .line 1932
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1889
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1895
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    .line 1896
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1900
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1906
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d:I

    .line 1907
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1911
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1917
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e:I

    .line 1918
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1926
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->f:Z

    if-eqz v0, :cond_0

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
    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{max count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", black: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%, gray-1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%, gray-2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
