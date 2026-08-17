.class public synthetic Lcom/taurusx/tax/o/z$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/o/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/o/z$w;->values()[Lcom/taurusx/tax/o/z$w;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/taurusx/tax/o/z$z;->z:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x2

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lcom/taurusx/tax/o/z$z;->z:[I

    .line 17
    .line 18
    sget-object v3, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    .line 19
    .line 20
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    :try_start_2
    sget-object v1, Lcom/taurusx/tax/o/z$z;->z:[I

    .line 23
    .line 24
    sget-object v2, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    :try_start_3
    sget-object v0, Lcom/taurusx/tax/o/z$z;->z:[I

    .line 30
    .line 31
    sget-object v1, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :catch_3
    return-void
.end method
