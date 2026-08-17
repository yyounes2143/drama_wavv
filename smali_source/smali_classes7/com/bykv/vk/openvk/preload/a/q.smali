.class public abstract enum Lcom/bykv/vk/openvk/preload/a/q;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/q;

.field private static enum b:Lcom/bykv/vk/openvk/preload/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/q$1;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/q$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/q;->a:Lcom/bykv/vk/openvk/preload/a/q;

    .line 10
    .line 11
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/q$2;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/q$2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/q;->b:Lcom/bykv/vk/openvk/preload/a/q;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method
