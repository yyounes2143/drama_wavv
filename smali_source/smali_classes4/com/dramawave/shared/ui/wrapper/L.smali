.class public final synthetic Lcom/dramawave/shared/ui/wrapper/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/dramawave/shared/ui/wrapper/t;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/L;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/L;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/shared/ui/wrapper/L;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ui/wrapper/L;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ui/wrapper/L;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/ui/wrapper/L;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/dramawave/shared/ui/wrapper/L;->g:Z

    .line 18
    .line 19
    iput p8, p0, Lcom/dramawave/shared/ui/wrapper/L;->h:I

    .line 20
    .line 21
    iput p9, p0, Lcom/dramawave/shared/ui/wrapper/L;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lcom/dramawave/shared/ui/wrapper/L;->h:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v8

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/dramawave/shared/ui/wrapper/L;->g:Z

    .line 19
    .line 20
    iget v9, p0, Lcom/dramawave/shared/ui/wrapper/L;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/L;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/L;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/wrapper/L;->c:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/L;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dramawave/shared/ui/wrapper/L;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/shared/ui/wrapper/L;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Lcom/dramawave/shared/ui/wrapper/N;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
