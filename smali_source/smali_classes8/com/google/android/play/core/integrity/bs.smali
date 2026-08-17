.class public final synthetic Lcom/google/android/play/core/integrity/bs;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bt;JJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bn;->d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
