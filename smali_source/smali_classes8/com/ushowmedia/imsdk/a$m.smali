.class public final Lcom/ushowmedia/imsdk/a$m;
.super Ljava/lang/Object;
.source "IMClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/a;->onRealtimeMissiveReceived(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$deliverToMainThread$1\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n267#2:1566\n268#2,2:1568\n270#2:1571\n1855#3:1567\n1856#3:1570\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n267#1:1567\n267#1:1570\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/a$m;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LV8/g;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ushowmedia/imsdk/a$m;->a:Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, LV8/g;->onRealtimeMissiveReceived(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
