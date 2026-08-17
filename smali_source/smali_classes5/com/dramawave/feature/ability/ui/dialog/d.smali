.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/d;
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
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->a:Lcom/dramawave/feature/ability/ui/dialog/d0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->c:LA5/g;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->a:Lcom/dramawave/feature/ability/ui/dialog/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/d0;->b()V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->d:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->e:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->b:Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/d;->c:LA5/g;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->c4(Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;LA5/g;IZ)V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0
.end method
