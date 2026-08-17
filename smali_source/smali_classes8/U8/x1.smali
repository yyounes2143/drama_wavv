.class public final LU8/x1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/x1;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;->u:Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, LU8/x1;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 13
    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ushowmedia/imsdk/entity/MissiveInternal$Companion;->copy(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JI)Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
