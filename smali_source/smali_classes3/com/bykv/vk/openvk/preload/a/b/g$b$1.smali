.class final Lcom/bykv/vk/openvk/preload/a/b/g$b$1;
.super Lcom/bykv/vk/openvk/preload/a/b/g$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/g$b;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/g$b;->a:Lcom/bykv/vk/openvk/preload/a/b/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/g$c;-><init>(Lcom/bykv/vk/openvk/preload/a/b/g;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/g$c;->a()Lcom/bykv/vk/openvk/preload/a/b/g$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/g$d;->f:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
