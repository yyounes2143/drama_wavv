.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/ak;

.field public final b:Lcom/google/android/play/integrity/internal/an;

.field public final c:Lcom/google/android/play/integrity/internal/an;

.field public final d:Lcom/google/android/play/integrity/internal/an;

.field public final e:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/al;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ak;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/integrity/internal/ak;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/bc;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/play/core/integrity/w;->b:Lcom/google/android/play/integrity/internal/an;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/o;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/play/core/integrity/au;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/play/core/integrity/bp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/google/android/play/core/integrity/bp;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->c:Lcom/google/android/play/integrity/internal/an;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/play/core/integrity/bu;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lcom/google/android/play/integrity/internal/an;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/play/core/integrity/w;->d:Lcom/google/android/play/integrity/internal/an;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/play/core/integrity/ba;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/ba;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/aj;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->e:Lcom/google/android/play/integrity/internal/an;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->e:Lcom/google/android/play/integrity/internal/an;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 9
    return-object v0
.end method
