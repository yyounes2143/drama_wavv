.class public final synthetic Lcom/dramawave/feature/novel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;ILcom/dramawave/shared/models/Chapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/g;->a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/novel/g;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/g;->c:Lcom/dramawave/shared/models/Chapter;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/g;->c:Lcom/dramawave/shared/models/Chapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/g;->a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/novel/g;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->a4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;ILcom/dramawave/shared/models/Chapter;)V

    .line 10
    return-void
.end method
