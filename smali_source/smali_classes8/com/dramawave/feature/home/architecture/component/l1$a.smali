.class public final Lcom/dramawave/feature/home/architecture/component/l1$a;
.super Ljava/lang/Object;
.source "UnlockComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/detail/dialog/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/l1;->q(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/l1;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/l1$a;->a:Lcom/dramawave/feature/home/architecture/component/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l1$a;->a:Lcom/dramawave/feature/home/architecture/component/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v9, LH4/y;

    .line 9
    .line 10
    const/16 v8, 0x1c0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v2, p4

    .line 14
    move-object v3, p5

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->k(LH4/y;)V

    .line 24
    return-void
.end method
