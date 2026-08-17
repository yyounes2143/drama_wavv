.class public final synthetic Lcom/dramawave/feature/reward/zerogift/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/c;->a:Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/reward/zerogift/widget/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->$stable:I

    .line 3
    .line 4
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/zerogift/widget/c;->a:Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/reward/zerogift/widget/c;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->c(FI)V

    .line 12
    return-void
.end method
