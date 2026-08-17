.class public final Lcom/chad/library/adapter4/loadState/LoadState$c;
.super Lcom/chad/library/adapter4/loadState/LoadState;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/loadState/LoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/chad/library/adapter4/loadState/LoadState$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chad/library/adapter4/loadState/LoadState$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadState;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "None(endOfPaginationReached="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    .line 10
    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
