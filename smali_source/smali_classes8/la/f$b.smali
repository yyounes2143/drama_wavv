.class public final Lla/f$b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LFa/N;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LFa/N;IZ)V
    .locals 0
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lla/f$b;->a:LFa/N;

    .line 6
    .line 7
    iput p2, p0, Lla/f$b;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lla/f$b;->c:Z

    .line 10
    return-void
.end method
