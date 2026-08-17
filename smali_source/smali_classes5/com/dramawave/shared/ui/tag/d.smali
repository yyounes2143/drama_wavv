.class public final synthetic Lcom/dramawave/shared/ui/tag/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/tag/d;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/tag/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/tag/d;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/tag/d;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/tag/d;->a:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/tag/d;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->a(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 10
    return-void
.end method
