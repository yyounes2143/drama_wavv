.class public final LF4/c;
.super Ljava/lang/Object;
.source "ApiErrorCodeUtils.kt"


# static fields
.field public static final a:LF4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LF4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LF4/c;->a:LF4/c;

    .line 8
    return-void
.end method

.method public static a(LF4/c;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$string;->dp:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p0, "defaultString"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const/16 p0, 0x3e8

    .line 22
    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x3e9

    .line 26
    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x41c

    .line 30
    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget p0, Lcom/dramawave/shared/resource/R$string;->Wf:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget p0, Lcom/dramawave/shared/resource/R$string;->e2:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget p0, Lcom/dramawave/shared/resource/R$string;->f2:I

    .line 42
    .line 43
    :goto_0
    if-lez p0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_3
    return-object v1
.end method
