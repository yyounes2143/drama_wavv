.class public Lcom/taurusx/tax/w/a/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public o:Z

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$b;->w:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o$b;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/w/a/o$f;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o$b;-><init>()V

    return-void
.end method
