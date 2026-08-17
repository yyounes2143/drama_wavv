.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ability/ui/dialog/d0;

.field public final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

.field public final synthetic c:LA5/g;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/d0;Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;LA5/g;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->a:Lcom/dramawave/feature/ability/ui/dialog/d0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->c:LA5/g;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->a:Lcom/dramawave/feature/ability/ui/dialog/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/d0;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->b4(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->c:LA5/g;

    .line 19
    .line 20
    iget v2, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->d:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/dramawave/feature/ability/ui/dialog/e;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->c4(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;LA5/g;IZ)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object v0
.end method
