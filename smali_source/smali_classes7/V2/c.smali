.class public final synthetic LV2/c;
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
    iput-object p1, p0, LV2/c;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->c:I

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p1, p0, LV2/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/content/a;->a(Landroid/content/Context;)V

    .line 13
    return-void
.end method
