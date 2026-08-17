.class public final synthetic Lcom/dramawave/feature/home/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/HomeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/o;->a:Lcom/dramawave/feature/home/HomeFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/o;->a:Lcom/dramawave/feature/home/HomeFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/home/HomeFragment;->X3(Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/shared/models/Series;Z)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
