.class public final Lcom/dramawave/feature/home/architecture/component/l$b;
.super Ljava/lang/Object;
.source "BackPressComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/l;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l$b;->a:Lcom/dramawave/feature/home/architecture/component/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l$b;->a:Lcom/dramawave/feature/home/architecture/component/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 12
    :cond_0
    return-void
.end method
