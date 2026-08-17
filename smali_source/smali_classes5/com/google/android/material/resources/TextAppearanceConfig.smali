.class public Lcom/google/android/material/resources/TextAppearanceConfig;
.super Ljava/lang/Object;
.source "TextAppearanceConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setShouldLoadFontSynchronously(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/google/android/material/resources/TextAppearanceConfig;->a:Z

    .line 3
    return-void
.end method

.method public static shouldLoadFontSynchronously()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/resources/TextAppearanceConfig;->a:Z

    .line 3
    return v0
.end method
