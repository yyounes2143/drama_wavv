.class public final Lz8/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz8/s$a$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz8/s$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
