.class public Lcom/tp/adx/sdk/util/UrlHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/UrlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

.field public c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 12
    .line 13
    sget-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->h:Lcom/tp/adx/sdk/util/UrlHandler$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 16
    .line 17
    sget-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Lcom/tp/adx/sdk/util/UrlHandler$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public build()Lcom/tp/adx/sdk/util/UrlHandler;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/tp/adx/sdk/util/UrlHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->d:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->e:Ljava/lang/String;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/tp/adx/sdk/util/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V

    .line 17
    return-object v6
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withInnerSchemeListener(Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    .line 3
    return-object p0
.end method

.method public withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 3
    return-object p0
.end method

.method public varargs withSupportedUrlActions(Lcom/tp/adx/sdk/util/UrlAction;[Lcom/tp/adx/sdk/util/UrlAction;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;)",
            "Lcom/tp/adx/sdk/util/UrlHandler$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->d:Z

    .line 4
    return-object p0
.end method
