.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/r;->a:Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/r;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/r;->a:Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/r;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;->P3(Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;Ljava/lang/String;Lcom/dramawave/player/api/source/TrackInfo;I)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
