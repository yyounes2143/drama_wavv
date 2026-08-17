.class public final Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;
.super Ljava/lang/Object;
.source "UgcFamousSceneDialogFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/models/UgcTemplate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;Lcom/dramawave/shared/models/UgcTemplate;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "template"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->b:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "character"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "pop_window"

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LG3/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v2, v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->d(JJ)V

    .line 43
    return-void
.end method

.method public final c(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userCharacter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LG3/a;->a:LG3/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, "pop_window"

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, LG3/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->d(JJ)V

    .line 51
    return-void
.end method

.method public final d(JJ)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, LM3/a;->a:LM3/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->B()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->a:Lcom/dramawave/shared/models/UgcTemplate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const/16 v10, 0x3c0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v5, p1

    .line 36
    move-wide v7, p3

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, LM3/a;->b(LM3/a;Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;->b:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    return-void
.end method
