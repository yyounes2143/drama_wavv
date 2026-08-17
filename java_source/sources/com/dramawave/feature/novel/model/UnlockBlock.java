package com.dramawave.feature.novel.model;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p561d6.C25894a;

/* compiled from: UnlockBlock.kt */
@SourceDebugExtension({"SMAP\nUnlockBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockBlock.kt\ncom/dramawave/feature/novel/model/UnlockBlock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"})
/* loaded from: classes3.dex */
public final class UnlockBlock extends C25894a {

    /* renamed from: A */
    @NotNull
    public static final String f59594A = "novel_unlock_animated_view";

    /* renamed from: y */
    @NotNull
    public static final Companion f59595y = new Companion(null);

    /* renamed from: z */
    public static final int f59596z = 10;

    /* renamed from: v */
    @NotNull
    private final ChapterInfo f59597v;

    /* renamed from: w */
    @Nullable
    private final LifecycleOwner f59598w;

    /* renamed from: x */
    private final boolean f59599x;

    /* compiled from: UnlockBlock.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/UnlockBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE", "", "UNLOCK_VIEW_TAG", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: N */
    public final FrameLayout m26572N(@NotNull Context context, @Nullable C11561S0 c11561s0, boolean z10) {
        C11561S0 c11561s02;
        Intrinsics.checkNotNullParameter(context, "context");
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        ChapterInfo chapterInfo = this.f59597v;
        if (c11561s0 != null && Intrinsics.areEqual(c11561s0.m26561a().getChapterKey(), this.f59597v.getChapterId())) {
            c11561s02 = c11561s0;
        } else {
            c11561s02 = null;
        }
        NovelUnlockAnimatedView novelUnlockAnimatedView = new NovelUnlockAnimatedView(context, chapterInfo, c11561s02, z10, null, 0, 48, null);
        novelUnlockAnimatedView.setTag(f59594A);
        LifecycleOwner lifecycleOwner = this.f59598w;
        if (lifecycleOwner != null) {
            novelUnlockAnimatedView.setLifecycleOwner(lifecycleOwner);
        }
        novelUnlockAnimatedView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 81));
        frameLayout.addView(novelUnlockAnimatedView);
        return frameLayout;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnlockBlock(@NotNull ChapterInfo chapter, @Nullable LifecycleOwner lifecycleOwner) {
        super(10);
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59597v = chapter;
        this.f59598w = lifecycleOwner;
        this.f59599x = true;
    }

    @Override // p561d6.C25894a
    /* renamed from: E */
    public final boolean mo26510E() {
        return this.f59599x;
    }

    @NotNull
    /* renamed from: M */
    public final ChapterInfo m26571M() {
        return this.f59597v;
    }
}
