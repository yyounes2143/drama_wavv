.class public Lcom/taurusx/tax/n/z/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/taurusx/tax/n/z/z;


# instance fields
.field public w:Ljava/lang/String;

.field public y:Ljava/lang/Throwable;

.field public z:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/n/z/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taurusx/tax/n/z/z;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/n/z/z;->c:Lcom/taurusx/tax/n/z/z;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taurusx/tax/n/z/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/n/z/z;->w:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taurusx/tax/n/z/z;->y:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lcom/taurusx/tax/n/z/z;->z:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/z/z;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/z/z;->y:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public z()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/z/z;->z:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
