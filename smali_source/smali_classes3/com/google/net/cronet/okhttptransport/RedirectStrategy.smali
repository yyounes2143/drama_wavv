.class public abstract Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
.super Ljava/lang/Object;
.source "RedirectStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/RedirectStrategy$DefaultRedirectsHolder;,
        Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;
    }
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

.method public static defaultStrategy()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$DefaultRedirectsHolder;->a:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 3
    return-object v0
.end method

.method public static withoutRedirects()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;->a:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
