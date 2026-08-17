.class public abstract Lcom/fyber/inneractive/sdk/protobuf/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/L0;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/L0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    :catch_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/M0;->a:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 21
    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/L0;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/M0;->b:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 28
    return-void
.end method
