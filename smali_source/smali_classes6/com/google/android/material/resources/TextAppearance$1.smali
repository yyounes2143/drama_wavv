.class Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic b:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    .line 11
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->e:Landroid/graphics/Typeface;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/resources/TextAppearance;->d:Z

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->e:Landroid/graphics/Typeface;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 22
    return-void
.end method
