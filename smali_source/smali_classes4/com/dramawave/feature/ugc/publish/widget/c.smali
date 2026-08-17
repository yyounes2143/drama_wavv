.class public final synthetic Lcom/dramawave/feature/ugc/publish/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/c;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/widget/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/c;->a:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/widget/c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;->a(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;I)V

    .line 8
    return-void
.end method
