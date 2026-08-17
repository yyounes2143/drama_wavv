.class public Lcom/taurusx/tax/n/w/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lcom/taurusx/tax/n/w/j/y;

.field public final o:Lcom/taurusx/tax/n/w/h/w;

.field public final w:Lcom/taurusx/tax/n/w/r/y;

.field public final y:Lcom/taurusx/tax/n/w/r/z;

.field public final z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/taurusx/tax/n/w/r/y;Lcom/taurusx/tax/n/w/r/z;Lcom/taurusx/tax/n/w/j/y;Lcom/taurusx/tax/n/w/h/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/n/w/o;->z:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/taurusx/tax/n/w/o;->w:Lcom/taurusx/tax/n/w/r/y;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/taurusx/tax/n/w/o;->y:Lcom/taurusx/tax/n/w/r/z;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/taurusx/tax/n/w/o;->c:Lcom/taurusx/tax/n/w/j/y;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/taurusx/tax/n/w/o;->o:Lcom/taurusx/tax/n/w/h/w;

    .line 14
    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/o;->w:Lcom/taurusx/tax/n/w/r/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/taurusx/tax/n/w/r/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/n/w/o;->z:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
