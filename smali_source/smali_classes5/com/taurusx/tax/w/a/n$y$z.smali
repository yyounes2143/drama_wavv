.class public Lcom/taurusx/tax/w/a/n$y$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/n$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# static fields
.field public static final z:Lcom/taurusx/tax/w/a/n$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/w/a/n$y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taurusx/tax/w/a/n$y;-><init>(Lcom/taurusx/tax/w/a/n$z;)V

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/w/a/n$y$z;->z:Lcom/taurusx/tax/w/a/n$y;

    .line 9
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

.method public static synthetic z()Lcom/taurusx/tax/w/a/n$y;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/w/a/n$y$z;->z:Lcom/taurusx/tax/w/a/n$y;

    .line 3
    return-object v0
.end method
