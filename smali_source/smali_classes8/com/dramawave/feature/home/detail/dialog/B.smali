.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dramawave/feature/home/detail/dialog/c;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Ljava/lang/String;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/B;->a:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/B;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/B;->c:Lcom/dramawave/feature/home/detail/dialog/c;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/dialog/B;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    .line 3
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/B;->a:Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/B;->c:Lcom/dramawave/feature/home/detail/dialog/c;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/dialog/B;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/B;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;->P3(Lcom/dramawave/feature/home/detail/dialog/PlayLanguageTrackDialog;Ljava/lang/String;Lcom/dramawave/feature/home/detail/dialog/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/dramawave/player/api/source/TrackInfo;I)Lkotlin/Unit;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
