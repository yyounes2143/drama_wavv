.class public final synthetic Lcom/dramawave/feature/reward/original/ui/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/z1;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/reward/original/ui/z1;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/reward/original/ui/z1;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/ui/z1;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/reward/original/ui/z1;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/reward/original/ui/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/reward/original/ui/z1;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/reward/original/ui/z1;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/feature/reward/original/ui/z1;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput p11, p0, Lcom/dramawave/feature/reward/original/ui/z1;->k:I

    .line 26
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
    iget p1, p0, Lcom/dramawave/feature/reward/original/ui/z1;->k:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v11

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/feature/reward/original/ui/z1;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/feature/reward/original/ui/z1;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/z1;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iget v2, p0, Lcom/dramawave/feature/reward/original/ui/z1;->c:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/original/ui/z1;->d:Z

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/ui/z1;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/ui/z1;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/ui/z1;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/dramawave/feature/reward/original/ui/z1;->h:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/reward/original/ui/d2;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
