.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb4/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;


# direct methods
.method public synthetic constructor <init>(Lb4/c;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;->a:Lb4/c;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;->c:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;->c:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;->a:Lb4/c;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->c(Lb4/c;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
