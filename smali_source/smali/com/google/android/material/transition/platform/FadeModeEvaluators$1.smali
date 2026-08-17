.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;
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
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1, p4, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->e(FFFII)I

    .line 7
    move-result p1

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    .line 14
    return-object p2
.end method
