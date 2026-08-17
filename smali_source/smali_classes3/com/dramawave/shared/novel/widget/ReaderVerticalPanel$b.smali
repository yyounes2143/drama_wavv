.class public final Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$b;
.super Ljava/lang/Object;
.source "ReaderVerticalPanel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$b;->a:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->updateReadingProgress()V

    .line 6
    return-void
.end method
