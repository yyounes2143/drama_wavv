.class public final Lcom/fyber/inneractive/sdk/config/global/features/b;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "SourceFile"


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ad_identifier"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    .line 9
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/global/features/a;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "identifier_click_action"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/a;->mKey:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 35
    :goto_1
    return-object v4
.end method
