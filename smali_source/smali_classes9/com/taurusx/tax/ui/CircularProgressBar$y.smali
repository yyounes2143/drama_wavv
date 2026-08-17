.class public final enum Lcom/taurusx/tax/ui/CircularProgressBar$y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/ui/CircularProgressBar$y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

.field public static final enum TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

.field public static final synthetic w:[Lcom/taurusx/tax/ui/CircularProgressBar$y;


# instance fields
.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 3
    .line 4
    const-string v1, "TO_RIGHT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/taurusx/tax/ui/CircularProgressBar$y;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 12
    .line 13
    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 14
    .line 15
    const-string v1, "TO_LEFT"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/taurusx/tax/ui/CircularProgressBar$y;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/taurusx/tax/ui/CircularProgressBar$y;->z()[Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->w:[Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->z:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/ui/CircularProgressBar$y;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/ui/CircularProgressBar$y;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->w:[Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 10
    return-object v0
.end method

.method public static final synthetic z()[Lcom/taurusx/tax/ui/CircularProgressBar$y;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 4
    .line 5
    sget-object v1, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->z:I

    .line 3
    return v0
.end method
