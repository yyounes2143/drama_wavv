.class public Lcom/google/android/material/color/ColorContrastOptions;
.super Ljava/lang/Object;
.source "ColorContrastOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrastOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/ColorContrastOptions$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/color/ColorContrastOptions$Builder;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->a:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/material/color/ColorContrastOptions$Builder;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/color/ColorContrastOptions;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public getHighContrastThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->b:I

    .line 3
    return v0
.end method

.method public getMediumContrastThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/ColorContrastOptions;->a:I

    .line 3
    return v0
.end method
