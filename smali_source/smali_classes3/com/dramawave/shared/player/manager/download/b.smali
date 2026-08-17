.class public final synthetic Lcom/dramawave/shared/player/manager/download/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/manager/download/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/manager/download/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/b;->a:Lcom/dramawave/shared/player/manager/download/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/b;->a:Lcom/dramawave/shared/player/manager/download/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/player/manager/download/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
