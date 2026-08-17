.class public final synthetic Lcom/dramawave/feature/home/download/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

.field public final synthetic b:Lcom/dramawave/feature/home/download/viewmodel/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;Lcom/dramawave/feature/home/download/viewmodel/a$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/ui/d;->a:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/ui/d;->b:Lcom/dramawave/feature/home/download/viewmodel/a$a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/download/ui/d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    sget-object p2, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->q:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment$Companion;

    .line 10
    .line 11
    iget p2, p0, Lcom/dramawave/feature/home/download/ui/d;->c:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/download/ui/d;->a:Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/d;->b:Lcom/dramawave/feature/home/download/viewmodel/a$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/dramawave/feature/home/download/ui/VideoDownloadFragment;->Z3(Lcom/dramawave/feature/home/download/viewmodel/a$a;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
