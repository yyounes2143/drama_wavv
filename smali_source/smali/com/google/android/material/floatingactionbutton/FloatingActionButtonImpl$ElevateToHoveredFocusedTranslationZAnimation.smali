.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ElevateToHoveredFocusedTranslationZAnimation"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ElevateToHoveredFocusedTranslationZAnimation;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->h:F

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->i:F

    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
