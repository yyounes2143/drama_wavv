.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LV2/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->c:I

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p1, p0, LV2/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 24
    .line 25
    sget v0, Lcom/dramawave/shared/resource/R$string;->w2:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 29
    return-void
.end method
