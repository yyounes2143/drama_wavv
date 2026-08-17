.class public final synthetic LU/q0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LU/g;


# direct methods
.method public synthetic constructor <init>(LU/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/q0;->a:LU/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, LU/q0;->a:LU/g;

    .line 15
    .line 16
    new-instance v2, LU/x;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LU/x;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 23
    .line 24
    iget-object p1, v1, LU/g;->a:LSa/u;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
