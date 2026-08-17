.class public final synthetic LO6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/widget/TripleImageSelector;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO6/f;->a:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

    .line 6
    .line 7
    iput p2, p0, LO6/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->Companion:Lcom/dramawave/shared/ui/widget/TripleImageSelector$Companion;

    .line 3
    .line 4
    iget-object p1, p0, LO6/f;->a:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

    .line 5
    .line 6
    iget v0, p0, LO6/f;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->selectImage(I)V

    .line 10
    return-void
.end method
