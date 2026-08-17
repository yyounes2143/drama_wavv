.class final Lcom/bykv/vk/openvk/preload/a/b/a/m$28;
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


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Ljava/lang/Class;

.field private synthetic c:Lcom/bykv/vk/openvk/preload/a/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->c:Lcom/bykv/vk/openvk/preload/a/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/r;
    .locals 0
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
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->b:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->c:Lcom/bykv/vk/openvk/preload/a/r;

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Factory[type="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "+"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroidx/activity/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, ",adapter="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/activity/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/m$28;->c:Lcom/bykv/vk/openvk/preload/a/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
