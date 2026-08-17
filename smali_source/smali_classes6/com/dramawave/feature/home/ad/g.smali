.class public final synthetic Lcom/dramawave/feature/home/ad/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/g;->a:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/ad/g;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/g;->a:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/home/ad/g;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->h(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;IZLjava/util/List;)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
