.class public final Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GNk"
.end annotation


# instance fields
.field private final GNk:J

.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

.field private final Yhp:Ljava/lang/String;

.field private final kU:[J

.field private final mc:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;->Yhp:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;->GNk:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;->mc:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;->kU:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;-><init>(Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public Kjv(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;->mc:[Ljava/io/InputStream;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv/Kjv$GNk;->mc:[Ljava/io/InputStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
