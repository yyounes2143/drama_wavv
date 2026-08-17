.class public final LSa/j0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements LSa/v0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, LSa/j0;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final b()LSa/L0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LSa/j0;->a:Z

    .line 3
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
    const-string v1, "Empty{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, LSa/j0;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Active"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "New"

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x7d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
