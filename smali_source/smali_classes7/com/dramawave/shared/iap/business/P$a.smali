.class public final Lcom/dramawave/shared/iap/business/P$a;
.super Ljava/lang/Object;
.source "ProductListManager.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LSa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/t<",
            "LB5/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/P$a;->a:LSa/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LB5/i;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/business/P$a;->a:LSa/t;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LSa/B0;->v()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/iap/business/P$a;->a:LSa/t;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, LSa/t;->r(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
