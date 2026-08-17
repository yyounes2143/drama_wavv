.class public final Lcom/dramawave/feature/ugc/topic/binder/i$b;
.super Ljava/lang/Object;
.source "UgcTopicTemplateCardViewBinder.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/binder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/topic/binder/i$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/ugc/topic/binder/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/binder/i;Lcom/dramawave/feature/ugc/topic/binder/i$c;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/topic/binder/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/topic/binder/i$c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "holder"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->b:Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->a:Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 5
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
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->a:Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/topic/binder/i$c;->y()Lcom/dramawave/shared/models/UgcTemplate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->b:Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/feature/ugc/topic/binder/i;->f(Lcom/dramawave/feature/ugc/topic/binder/i;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->b:Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/dramawave/feature/ugc/topic/binder/i;->c(Lcom/dramawave/feature/ugc/topic/binder/i;)Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Lcom/dramawave/feature/ugc/topic/binder/d;->b(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 49
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->a:Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/topic/binder/i$c;->y()Lcom/dramawave/shared/models/UgcTemplate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, LG3/a;->a:LG3/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->a:Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v2, "square"

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LG3/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->b:Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/dramawave/feature/ugc/topic/binder/i;->c(Lcom/dramawave/feature/ugc/topic/binder/i;)Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lcom/dramawave/feature/ugc/topic/binder/d;->c(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 51
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->a:Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/topic/binder/i$c;->y()Lcom/dramawave/shared/models/UgcTemplate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v1, LG3/a;->a:LG3/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->a:Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v2, "square"

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, LG3/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/i$b;->b:Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/feature/ugc/topic/binder/i;->c(Lcom/dramawave/feature/ugc/topic/binder/i;)Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, p1, p2}, Lcom/dramawave/feature/ugc/topic/binder/d;->d(Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateCharacter;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 56
    return-void
.end method
