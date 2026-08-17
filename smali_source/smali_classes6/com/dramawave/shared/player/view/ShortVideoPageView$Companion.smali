.class public final Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;
.super Ljava/lang/Object;
.source "ShortVideoPageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/view/ShortVideoPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pager",
        "",
        "position",
        "Lcom/dramawave/shared/player/widgets/adatper/m;",
        "findItemViewHolderByPosition",
        "(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findItemViewHolderByPosition(Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;->findItemViewHolderByPosition(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findItemViewHolderByPosition(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/dramawave/shared/player/widgets/adatper/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lt6/b;->a:Lt6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lt6/b;->a(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p1, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    move-object p2, p1

    .line 22
    .line 23
    check-cast p2, Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 24
    :cond_0
    return-object p2
.end method
