.class public final synthetic Lcom/dramawave/shared/ui/dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/ui/dialog/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/shared/ui/dialog/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dramawave/shared/ui/dialog/d;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/dramawave/shared/ui/dialog/d;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/dramawave/shared/ui/dialog/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p1, p0, Lcom/dramawave/shared/ui/dialog/d;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Lcom/dramawave/shared/ui/dialog/d;->f:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dramawave/shared/ui/dialog/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/shared/ui/dialog/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/dramawave/shared/ui/dialog/d;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/dramawave/shared/ui/dialog/d;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/dramawave/shared/ui/dialog/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/dialog/h;->b(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
