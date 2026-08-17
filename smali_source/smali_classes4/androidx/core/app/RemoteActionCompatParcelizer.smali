.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "RemoteActionCompatParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->o()Landroidx/versionedparcelable/VersionedParcelable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()Ljava/lang/CharSequence;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Landroid/os/Parcelable;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :goto_3
    check-cast v1, Landroid/app/PendingIntent;

    .line 72
    .line 73
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 74
    .line 75
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 76
    const/4 v2, 0x5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    :goto_4
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 90
    .line 91
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 92
    const/4 v2, 0x6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    :goto_5
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 106
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(ZZ)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->y(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->w(Landroid/os/Parcelable;)V

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->r(Z)V

    .line 50
    .line 51
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 52
    const/4 v0, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->r(Z)V

    .line 59
    return-void
.end method
