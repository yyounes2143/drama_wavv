.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/p0;->a:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/p0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/p0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/p0;->a:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->d4(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
