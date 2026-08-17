.class public final synthetic Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb4/c;

.field public final synthetic b:Lcom/dramawave/shared/models/UgcVideo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;


# direct methods
.method public synthetic constructor <init>(Lb4/c;Lcom/dramawave/shared/models/UgcVideo;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->a:Lb4/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->d:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->d:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->a:Lb4/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;->f(Lb4/c;Lcom/dramawave/shared/models/UgcVideo;ILcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
