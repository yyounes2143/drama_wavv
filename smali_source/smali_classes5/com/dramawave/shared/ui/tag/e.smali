.class public final synthetic Lcom/dramawave/shared/ui/tag/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

.field public final synthetic b:Lcom/dramawave/shared/models/tag/ContentTagModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/models/tag/ContentTagModel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/tag/e;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/tag/e;->b:Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/ui/tag/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ui/tag/e;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/ui/tag/e;->b:Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/shared/ui/tag/e;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->c(Lcom/dramawave/shared/ui/tag/ContentTagsView;Lcom/dramawave/shared/models/tag/ContentTagModel;ILcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
