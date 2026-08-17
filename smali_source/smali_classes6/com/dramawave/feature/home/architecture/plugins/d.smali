.class public final synthetic Lcom/dramawave/feature/home/architecture/plugins/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/p;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/d;->a:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    move-object v3, p3

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/d;->a:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->x(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
