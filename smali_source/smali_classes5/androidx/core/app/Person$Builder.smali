.class public Landroidx/core/app/Person$Builder;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


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


# virtual methods
.method public final a()Landroidx/core/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/Person;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/app/Person$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/core/app/Person$Builder;->e:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/core/app/Person;->e:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/core/app/Person$Builder;->f:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/core/app/Person;->f:Z

    .line 30
    return-object v0
.end method
