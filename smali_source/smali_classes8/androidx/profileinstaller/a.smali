.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/DeviceProfileWriter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 6
    .line 7
    iput p2, p0, Landroidx/profileinstaller/a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Ljava/io/Serializable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/a;->a:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 5
    .line 6
    iget v1, p0, Landroidx/profileinstaller/a;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/profileinstaller/a;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a(ILjava/io/Serializable;)V

    .line 12
    return-void
.end method
