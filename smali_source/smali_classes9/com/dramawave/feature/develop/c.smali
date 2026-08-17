.class public final synthetic Lcom/dramawave/feature/develop/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/d;

.field public final synthetic b:Lcom/dramawave/player/api/source/BitrateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/d;Lcom/dramawave/player/api/source/BitrateItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/c;->a:Lcom/dramawave/feature/develop/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/c;->b:Lcom/dramawave/player/api/source/BitrateItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/c;->a:Lcom/dramawave/feature/develop/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/develop/c;->b:Lcom/dramawave/player/api/source/BitrateItem;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/develop/d;->a(Lcom/dramawave/feature/develop/d;Lcom/dramawave/player/api/source/BitrateItem;)V

    .line 8
    return-void
.end method
