.class public Lcom/google/android/material/color/HarmonizedColorsOptions;
.super Ljava/lang/Object;
.source "HarmonizedColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/color/HarmonizedColorAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->a:[I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->c:I

    .line 16
    return-void
.end method

.method public static createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorsOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorAttributes;->createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->setColorAttributes(Lcom/google/android/material/color/HarmonizedColorAttributes;)Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->build()Lcom/google/android/material/color/HarmonizedColorsOptions;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public getColorAttributeToHarmonizeWith()I
    .locals 1
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->c:I

    .line 3
    return v0
.end method

.method public getColorAttributes()Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 3
    return-object v0
.end method

.method public getColorResourceIds()[I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->a:[I

    .line 3
    return-object v0
.end method
