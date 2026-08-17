.class public final synthetic LU8/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/q0;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->u:Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    iget-object v1, p0, LU8/q0;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;->copy$default(Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;Lcom/ushowmedia/imsdk/entity/MissiveEntity;JIILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
