.class public final synthetic Lcom/dramawave/shared/ui/wrapper/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/b;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/b;->b:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/shared/ui/wrapper/b;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/shared/ui/wrapper/b;->d:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iput p6, p0, Lcom/dramawave/shared/ui/wrapper/b;->e:I

    .line 14
    .line 15
    iput p8, p0, Lcom/dramawave/shared/ui/wrapper/b;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v7

    .line 14
    .line 15
    iget v5, p0, Lcom/dramawave/shared/ui/wrapper/b;->e:I

    .line 16
    .line 17
    iget v8, p0, Lcom/dramawave/shared/ui/wrapper/b;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/b;->a:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/b;->b:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/dramawave/shared/ui/wrapper/b;->c:J

    .line 24
    .line 25
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/b;->d:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
