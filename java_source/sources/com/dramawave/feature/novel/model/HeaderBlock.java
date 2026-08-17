package com.dramawave.feature.novel.model;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.view.ContextThemeWrapper;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.home.architecture.component.C9289U;
import com.dramawave.feature.novel.databinding.NovelHeaderLayoutBinding;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.C15838a;
import com.dramawave.shared.novel.utils.ConvertUtils;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p206R1.C1317j;
import p561d6.C25894a;
import p586f6.C26239d;

/* compiled from: HeaderBlock.kt */
/* loaded from: classes8.dex */
public final class HeaderBlock extends C25894a {

    /* renamed from: A */
    @NotNull
    public static final Companion f59503A = new Companion(null);

    /* renamed from: B */
    public static final int f59504B = 1;

    /* renamed from: C */
    public static final float f59505C = 10.0f;

    /* renamed from: D */
    public static final float f59506D = 4.0f;

    /* renamed from: E */
    public static final int f59507E = 22;

    /* renamed from: v */
    @NotNull
    private final ChapterInfo f59508v;

    /* renamed from: w */
    @NotNull
    private final C15838a f59509w;

    /* renamed from: x */
    @NotNull
    private final InterfaceC0089k f59510x;

    /* renamed from: y */
    @NotNull
    private final InterfaceC0089k f59511y;

    /* renamed from: z */
    private float f59512z;

    /* compiled from: HeaderBlock.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/HeaderBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE", "", "FONT_SIZE", "", "LINE_SPACING", "HEADER_HEIGHT", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HeaderBlock(@NotNull ChapterInfo chapter, @NotNull C15838a layoutConfig) {
        super(1);
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        this.f59508v = chapter;
        this.f59509w = layoutConfig;
        this.f59510x = C0090l.m83b(new C1317j(this, 6));
        this.f59511y = C0090l.m83b(new C9289U(this, 2));
        this.f59512z = ((Number) r2.getValue()).intValue() + C8170j.m21756a(22);
    }

    /* renamed from: M */
    public static int m26546M(HeaderBlock headerBlock) {
        return ConvertUtils.f81705a.dp2px(headerBlock.f59509w.m33295g(), 4.0f);
    }

    /* renamed from: N */
    public static int m26547N(HeaderBlock headerBlock) {
        return ConvertUtils.f81705a.sp2px(headerBlock.f59509w.m33295g(), 10.0f);
    }

    @Override // p561d6.C25894a
    /* renamed from: F */
    public final void mo26513F(float f10) {
        this.f59512z = f10;
    }

    @NotNull
    /* renamed from: O */
    public final View m26548O(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ContextThemeWrapper m50085a = C26239d.m50085a(C26239d.f117837a, context);
        NovelHeaderLayoutBinding inflate = NovelHeaderLayoutBinding.inflate(LayoutInflater.from(m50085a), new FrameLayout(m50085a), true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        inflate.novelHeaderTitle.setText(this.f59508v.getChapterName());
        inflate.getRoot().setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        inflate.getRoot().setPadding(this.f59509w.m33298j(), 0, this.f59509w.m33303o(), ((Number) this.f59510x.getValue()).intValue());
        inflate.novelHeaderRight.initData(this.f59508v, this.f59509w.m33308t());
        RelativeLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // p561d6.C25894a
    /* renamed from: x */
    public final float mo26515x() {
        return this.f59512z;
    }
}
