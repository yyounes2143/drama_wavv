.class public final synthetic Lcom/dramawave/shared/ui/wrapper/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;JFZZLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/I;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/I;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/ui/wrapper/I;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/I;->d:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/dramawave/shared/ui/wrapper/I;->e:J

    .line 14
    .line 15
    iput p7, p0, Lcom/dramawave/shared/ui/wrapper/I;->f:F

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/dramawave/shared/ui/wrapper/I;->g:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/dramawave/shared/ui/wrapper/I;->h:Z

    .line 20
    .line 21
    iput-object p10, p0, Lcom/dramawave/shared/ui/wrapper/I;->i:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x361b1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result v11

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/dramawave/shared/ui/wrapper/I;->h:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/dramawave/shared/ui/wrapper/I;->i:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/I;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/I;->b:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/shared/ui/wrapper/I;->c:F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/I;->d:Landroidx/compose/ui/text/TextStyle;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/dramawave/shared/ui/wrapper/I;->e:J

    .line 30
    .line 31
    iget v6, p0, Lcom/dramawave/shared/ui/wrapper/I;->f:F

    .line 32
    .line 33
    iget-boolean v7, p0, Lcom/dramawave/shared/ui/wrapper/I;->g:Z

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lcom/dramawave/shared/ui/wrapper/K;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;JFZZLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
