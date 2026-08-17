.class public final synthetic Lcom/dramawave/feature/home/download/viewmodel/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/download/viewmodel/i;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/f;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/download/viewmodel/f;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ll2/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/f;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/f;->b:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->c(Lcom/dramawave/feature/home/download/viewmodel/i;FLl2/b;)Ll2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
