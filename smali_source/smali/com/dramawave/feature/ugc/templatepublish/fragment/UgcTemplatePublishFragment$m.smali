.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "UgcTemplatePublishFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->select(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->a4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->i4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->h4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;->a:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->w4()V

    .line 41
    return-void
.end method
