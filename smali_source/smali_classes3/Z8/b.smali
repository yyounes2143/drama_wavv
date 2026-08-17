.class public final synthetic LZ8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/ui/Alignment;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/Modifier$Companion;JJJLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LZ8/b;->a:Ljava/util/ArrayList;

    move-object v1, p2

    iput-object v1, v0, LZ8/b;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, LZ8/b;->c:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput v1, v0, LZ8/b;->d:F

    move-object v1, p5

    iput-object v1, v0, LZ8/b;->e:Landroidx/compose/ui/layout/ContentScale;

    move v1, p6

    iput-boolean v1, v0, LZ8/b;->f:Z

    move-object v1, p7

    iput-object v1, v0, LZ8/b;->g:Landroidx/compose/ui/Modifier$Companion;

    move-wide v1, p8

    iput-wide v1, v0, LZ8/b;->h:J

    move-wide v1, p10

    iput-wide v1, v0, LZ8/b;->i:J

    move-wide v1, p12

    iput-wide v1, v0, LZ8/b;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, LZ8/b;->k:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, p15

    iput-object v1, v0, LZ8/b;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, LZ8/b;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v17, p1

    .line 5
    .line 6
    check-cast v17, Landroidx/compose/runtime/Composer;

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
    .line 16
    const v1, 0x30006181

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 20
    move-result v18

    .line 21
    .line 22
    iget-object v1, v0, LZ8/b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v15, v0, LZ8/b;->l:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v2, v0, LZ8/b;->m:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    iget-object v2, v0, LZ8/b;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v0, LZ8/b;->c:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    iget v4, v0, LZ8/b;->d:F

    .line 35
    .line 36
    iget-object v5, v0, LZ8/b;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 37
    .line 38
    iget-boolean v6, v0, LZ8/b;->f:Z

    .line 39
    .line 40
    iget-object v7, v0, LZ8/b;->g:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    iget-wide v8, v0, LZ8/b;->h:J

    .line 43
    .line 44
    iget-wide v10, v0, LZ8/b;->i:J

    .line 45
    .line 46
    iget-wide v12, v0, LZ8/b;->j:J

    .line 47
    .line 48
    iget-object v14, v0, LZ8/b;->k:Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, LZ8/f;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/Modifier$Companion;JJJLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v1
.end method
