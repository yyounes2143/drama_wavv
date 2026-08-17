.class public final synthetic Lcom/dramawave/feature/home/download/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll2/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/dialog/b;->a:Ll2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/dialog/b;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/download/dialog/b;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/download/dialog/b;->d:Lkotlin/jvm/functions/Function1;

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
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/16 p1, 0x181

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 14
    move-result v5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/feature/home/download/dialog/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/feature/home/download/dialog/b;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/download/dialog/b;->a:Ll2/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/home/download/dialog/b;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/download/dialog/g;->b(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
