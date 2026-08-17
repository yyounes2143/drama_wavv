.class public final synthetic Lcom/dramawave/shared/ui/compose/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->a:Ljava/util/List;

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/dramawave/shared/ui/compose/f;->b:Z

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/dramawave/shared/ui/compose/f;->c:Z

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->d:Landroidx/compose/ui/Modifier;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 20
    move v1, p6

    .line 21
    .line 22
    iput v1, v0, Lcom/dramawave/shared/ui/compose/f;->f:I

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->g:Lkotlin/jvm/functions/Function2;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->j:Lkotlin/jvm/functions/Function0;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->k:Lkotlin/jvm/functions/Function2;

    .line 38
    move-wide v1, p12

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/dramawave/shared/ui/compose/f;->l:J

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput v1, v0, Lcom/dramawave/shared/ui/compose/f;->m:I

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput v1, v0, Lcom/dramawave/shared/ui/compose/f;->n:I

    .line 49
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v1, v0, Lcom/dramawave/shared/ui/compose/f;->m:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v15

    .line 22
    .line 23
    iget v1, v0, Lcom/dramawave/shared/ui/compose/f;->n:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 27
    move-result v16

    .line 28
    .line 29
    iget-object v5, v0, Lcom/dramawave/shared/ui/compose/f;->e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/dramawave/shared/ui/compose/f;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/dramawave/shared/ui/compose/f;->k:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-wide v12, v0, Lcom/dramawave/shared/ui/compose/f;->l:J

    .line 36
    .line 37
    iget-object v1, v0, Lcom/dramawave/shared/ui/compose/f;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/dramawave/shared/ui/compose/f;->b:Z

    .line 40
    .line 41
    iget-boolean v3, v0, Lcom/dramawave/shared/ui/compose/f;->c:Z

    .line 42
    .line 43
    iget-object v4, v0, Lcom/dramawave/shared/ui/compose/f;->d:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    iget v6, v0, Lcom/dramawave/shared/ui/compose/f;->f:I

    .line 46
    .line 47
    iget-object v7, v0, Lcom/dramawave/shared/ui/compose/f;->g:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/dramawave/shared/ui/compose/f;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/dramawave/shared/ui/compose/f;->j:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lcom/dramawave/shared/ui/compose/o;->a(Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v1
.end method
