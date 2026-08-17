.class Lcom/google/android/material/transition/FadeModeEvaluators$2;
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
    .locals 1

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
    move-result p1

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/material/transition/FadeModeResult;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p4, v0}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    .line 13
    return-object p2
.end method
