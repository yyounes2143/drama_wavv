.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/an;

.field public final b:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/an;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/an;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->a:Lcom/google/android/play/integrity/internal/an;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->b:Lcom/google/android/play/integrity/internal/an;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/integrity/az;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/play/core/integrity/bn;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/play/core/integrity/bt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    .line 22
    return-object v2
.end method
