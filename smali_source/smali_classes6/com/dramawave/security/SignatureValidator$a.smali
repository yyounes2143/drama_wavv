.class public final Lcom/dramawave/security/SignatureValidator$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureValidator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/security/SignatureValidator;->getSignatureStatus()Lcom/dramawave/security/SignatureValidationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dramawave/security/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/security/SignatureValidator;


# direct methods
.method public constructor <init>(Lcom/dramawave/security/SignatureValidator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/security/SignatureValidator$a;->a:Lcom/dramawave/security/SignatureValidator;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/security/SignatureValidator$a;->a:Lcom/dramawave/security/SignatureValidator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/security/SignatureValidator;->access$readNativeValidationResult(Lcom/dramawave/security/SignatureValidator;)Lcom/dramawave/security/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
