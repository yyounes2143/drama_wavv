.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2, p4, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 4
    move-result p4

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4, p1, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils;->e(FFFII)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p3, p1, v1, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->e(FFFII)I

    .line 15
    move-result p1

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    .line 21
    return-object p3
.end method
