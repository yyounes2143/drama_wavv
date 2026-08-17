.class public final synthetic LU/v0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LU/h;


# direct methods
.method public synthetic constructor <init>(LU/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/v0;->a:LU/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/v0;->a:LU/h;

    .line 3
    .line 4
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 8
    return-void
.end method
