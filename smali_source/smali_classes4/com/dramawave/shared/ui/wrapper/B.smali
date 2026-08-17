.class public final synthetic Lcom/dramawave/shared/ui/wrapper/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;JLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/B;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/ui/wrapper/B;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/wrapper/B;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/dramawave/shared/ui/wrapper/B;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/dramawave/shared/ui/wrapper/B;->e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/dramawave/shared/ui/wrapper/B;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/16 p1, 0x6c31

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 14
    move-result v8

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/shared/ui/wrapper/B;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/dramawave/shared/ui/wrapper/B;->e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/dramawave/shared/ui/wrapper/B;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/B;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/shared/ui/wrapper/B;->b:F

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/dramawave/shared/ui/wrapper/B;->d:J

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/H;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;JLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
