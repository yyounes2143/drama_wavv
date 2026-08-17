.class public final synthetic Lcom/taurusx/tax/ui/CircularProgressBar$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/ui/CircularProgressBar$w;->values()[Lcom/taurusx/tax/ui/CircularProgressBar$w;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    aput v1, v0, v2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$c;->z:[I

    .line 23
    return-void
.end method
