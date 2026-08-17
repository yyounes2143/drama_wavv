.class public final LO8/e$c;
.super Ljava/lang/Object;
.source "IMClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/e;->I(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1#1,1565:1\n1364#2:1566\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/im/d;

.field public final synthetic b:Lcom/ushowmedia/imsdk/entity/MissiveEntity;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/im/d;Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO8/e$c;->a:Lcom/dramawave/shared/im/d;

    .line 6
    .line 7
    iput-object p2, p0, LO8/e$c;->b:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LO8/e$c;->a:Lcom/dramawave/shared/im/d;

    .line 3
    .line 4
    iget-object v1, p0, LO8/e$c;->b:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "missive"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/im/c;->a:Lcom/dramawave/shared/im/c;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 43
    .line 44
    const-class v2, Lcom/dramawave/shared/im/event/SendMessageStateChangeEvent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "getName(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method
