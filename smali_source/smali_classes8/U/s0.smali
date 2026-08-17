.class public final synthetic LU/s0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LU/f;

.field public final synthetic b:LU/o;


# direct methods
.method public synthetic constructor <init>(LU/f;LU/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/s0;->a:LU/f;

    .line 6
    .line 7
    iput-object p2, p0, LU/s0;->b:LU/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    iget-object v0, p0, LU/s0;->b:LU/o;

    .line 5
    .line 6
    iget-object v0, v0, LU/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LU/s0;->a:LU/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LU/f;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 14
    return-void
.end method
