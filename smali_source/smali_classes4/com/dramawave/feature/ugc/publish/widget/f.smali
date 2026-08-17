.class public final synthetic Lcom/dramawave/feature/ugc/publish/widget/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/f;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->$stable:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/f;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->submitAndClose()V

    .line 8
    return-void
.end method
