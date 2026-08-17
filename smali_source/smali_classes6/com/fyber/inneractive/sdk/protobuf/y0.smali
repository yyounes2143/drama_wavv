.class public final Lcom/fyber/inneractive/sdk/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/w0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/w0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->b:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getInstance"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/C0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->b:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/protobuf/C0;

    .line 28
    .line 29
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/S;->a:Lcom/fyber/inneractive/sdk/protobuf/S;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/x0;-><init>([Lcom/fyber/inneractive/sdk/protobuf/C0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y0;->a:Lcom/fyber/inneractive/sdk/protobuf/C0;

    .line 46
    return-void
.end method
