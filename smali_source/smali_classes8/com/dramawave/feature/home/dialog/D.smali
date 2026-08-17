.class public final synthetic Lcom/dramawave/feature/home/dialog/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/D;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/dialog/D;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/dialog/D;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/dialog/D;->d:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/dialog/D;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/16 p1, 0xc01

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 14
    move-result v6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/home/dialog/D;->d:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dramawave/feature/home/dialog/D;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/D;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/feature/home/dialog/D;->b:I

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/dramawave/feature/home/dialog/D;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/home/dialog/E;->a(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
