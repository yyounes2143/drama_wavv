.class public final synthetic LU/K;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU/e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/K;->a:LU/e;

    .line 6
    .line 7
    iput p2, p0, LU/K;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU/k0;

    .line 3
    .line 4
    iget-object v1, p0, LU/K;->a:LU/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LU/k0;-><init>(LU/e;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 8
    .line 9
    iget p1, p0, LU/K;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LU/e;->D(LU/j;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "reconnectIfNeeded"

    .line 16
    return-object p1
.end method
