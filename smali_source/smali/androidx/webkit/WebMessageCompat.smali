.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# instance fields
.field public final a:[Landroidx/webkit/WebMessagePortCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->c:I

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/webkit/WebMessageCompat;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "Wrong data accessor type detected. "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "String"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "Unknown"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "ArrayBuffer"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, v3

    .line 33
    .line 34
    :goto_0
    const-string v4, " expected, but got "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method
