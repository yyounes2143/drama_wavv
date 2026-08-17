.class Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;
.super Ljava/lang/Object;
.source "RedirectStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithoutRedirectsHolder"
.end annotation


# static fields
.field public static final a:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;->a:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
