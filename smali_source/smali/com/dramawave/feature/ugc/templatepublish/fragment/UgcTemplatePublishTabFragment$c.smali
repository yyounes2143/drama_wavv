.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "UgcTemplatePublishTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$initView$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$c;->e:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$c;->e:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->Y3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;)Lcom/dramawave/feature/ugc/templatepublish/adapter/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;->u:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;->access$isTemplatePublishTabDecorationItem(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    const/4 v0, 0x3

    .line 35
    :cond_1
    return v0
.end method
