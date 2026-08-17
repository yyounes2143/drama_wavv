.class public final synthetic Lcom/dramawave/feature/novel/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/p;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ReaderFragment;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/S;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/S;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v4, p4

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    move-object v5, p5

    .line 20
    .line 21
    check-cast v5, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/novel/S;->a:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/dramawave/feature/novel/S;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/feature/novel/ReaderFragment;->O4(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/Integer;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
