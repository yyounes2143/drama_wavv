.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/dramawave/feature/reward/novel/ui/view/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/view/d;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/view/d;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/view/d;->c:Lcom/dramawave/feature/reward/novel/ui/view/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/view/d;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/view/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/view/d;->c:Lcom/dramawave/feature/reward/novel/ui/view/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/reward/novel/ui/view/e;->b(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dramawave/feature/reward/novel/ui/view/e;)V

    .line 10
    return-void
.end method
