.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/billingclient/api/a;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/android/billingclient/api/a$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/android/billingclient/api/a;->a:I

    .line 10
    .line 11
    iget v1, p0, Lcom/android/billingclient/api/a$a;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/android/billingclient/api/a;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
