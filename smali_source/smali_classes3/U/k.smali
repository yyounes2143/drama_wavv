.class public final LU/k;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/k$b;,
        LU/k$c;,
        LU/k$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LU/k$c;

.field public e:Lcom/google/android/gms/internal/play_billing/zzbw;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public static a()LU/k$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LU/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, LU/k$c$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, LU/k$a;->d:LU/k$c$a;

    .line 13
    return-object v0
.end method
