.class public Lcom/google/android/material/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/material/color/DynamicColors$Precondition;

.field public static final f:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->e:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->f:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->d:Ljava/lang/Integer;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v8

    .line 35
    .line 36
    mul-int p1, v7, v8

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 47
    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerCelebi;->quantize([II)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions;->d:Ljava/lang/Integer;

    .line 69
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentBasedSeedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getOnAppliedCallback()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 3
    return-object v0
.end method

.method public getPrecondition()Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 3
    return-object v0
.end method

.method public getThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->a:I

    .line 3
    return v0
.end method
