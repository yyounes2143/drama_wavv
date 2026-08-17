.class Lcom/google/android/material/transition/FadeModeEvaluators$3;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
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
.method public evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    .line 1
    .line 2
    const/16 p4, 0xff

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1, p4, v0}, Lcom/google/android/material/transition/TransitionUtils;->e(FFFII)I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, p1, v0, p4}, Lcom/google/android/material/transition/TransitionUtils;->e(FFFII)I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/transition/FadeModeResult;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    .line 17
    return-object p2
.end method
