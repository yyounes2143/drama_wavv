.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/font/FontWeight;IIFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->d:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->e:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 16
    .line 17
    iput p10, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->g:I

    .line 18
    .line 19
    iput p11, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->h:I

    .line 20
    .line 21
    iput p12, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->i:F

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const/16 v1, 0xdb1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 18
    move-result v14

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v11, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->h:I

    .line 23
    .line 24
    iget v12, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->i:F

    .line 25
    .line 26
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->b:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->c:J

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->d:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->e:J

    .line 33
    .line 34
    iget-object v9, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    .line 36
    iget v10, v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/d;->g:I

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v14}, Lcom/dramawave/feature/reward/benefit/ui/dialog/D;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/font/FontWeight;IIFLandroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object v1
.end method
