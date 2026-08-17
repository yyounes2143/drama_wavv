.class final Lcom/bykv/vk/openvk/preload/a/b/a/m$19;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Ljava/sql/Timestamp;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    const-class p2, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/r;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b/a/m$19$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/m$19$1;-><init>(Lcom/bykv/vk/openvk/preload/a/r;)V

    .line 22
    return-object p2
.end method
