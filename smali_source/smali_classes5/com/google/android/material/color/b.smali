.class public final synthetic Lcom/google/android/material/color/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/io/FileDescriptor;
    .locals 2

    .line 1
    .line 2
    const-string v0, "temp.arsc"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
