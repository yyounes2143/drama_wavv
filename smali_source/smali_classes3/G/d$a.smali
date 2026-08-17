.class public final LG/d$a;
.super LS/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/d;->c(LS/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LS/c;


# direct methods
.method public constructor <init>(LS/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LG/d$a;->c:LS/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LS/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS/b;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG/d$a;->c:LS/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS/c;->a(LS/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const v0, 0x40233333    # 2.55f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
