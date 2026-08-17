.class public final Lcom/dramawave/feature/ugc/publish/guided/sheet/b;
.super Ljava/lang/Object;
.source "UgcGuidedCharacterSheetDialog.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;


# instance fields
.field final synthetic a:LR3/a;

.field final synthetic b:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;


# direct methods
.method public constructor <init>(LR3/a;Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;->a:LR3/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;->b:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;->a:LR3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LR3/a;->c(Z)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;->a:LR3/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LR3/a;->c(Z)V

    .line 7
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;->a:LR3/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;->b:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->P3(Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LR3/a;->h(JLjava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;->b:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 17
    return-void
.end method
