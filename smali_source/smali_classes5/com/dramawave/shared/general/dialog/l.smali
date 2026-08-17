.class public final synthetic Lcom/dramawave/shared/general/dialog/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/general/dialog/m;

.field public final synthetic b:Lx5/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/general/dialog/m;Lx5/e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/l;->a:Lcom/dramawave/shared/general/dialog/m;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/dialog/l;->b:Lx5/e;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/general/dialog/l;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/general/dialog/l;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/l;->a:Lcom/dramawave/shared/general/dialog/m;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/general/dialog/l;->b:Lx5/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/dramawave/shared/general/dialog/m;->u(Lcom/dramawave/shared/general/dialog/m;Lx5/e;I)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
