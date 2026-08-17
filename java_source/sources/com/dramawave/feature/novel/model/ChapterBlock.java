package com.dramawave.feature.novel.model;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.C15838a;
import com.dramawave.shared.novel.utils.ConvertUtils;
import com.dramawave.shared.novel.utils.RenderHelper;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p206R1.C1313f;
import p561d6.C25894a;

/* compiled from: ChapterBlock.kt */
/* loaded from: classes6.dex */
public final class ChapterBlock extends C25894a {

    /* renamed from: A */
    public static final int f59414A = 2;

    /* renamed from: B */
    private static final float f59415B = 20.0f;

    /* renamed from: z */
    @NotNull
    public static final Companion f59416z = new Companion(null);

    /* renamed from: v */
    @NotNull
    private final ChapterInfo f59417v;

    /* renamed from: w */
    @NotNull
    private final C15838a f59418w;

    /* renamed from: x */
    @NotNull
    private final InterfaceC0089k f59419x;

    /* renamed from: y */
    private float f59420y;

    /* compiled from: ChapterBlock.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/ChapterBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE", "", "CHAPTER_TITLE_FONT_SIZE", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChapterBlock(@NotNull ChapterInfo chapter, @NotNull C15838a layoutConfig) {
        super(2);
        int i10;
        int i11;
        float f10;
        float ceil;
        float m33302n;
        int m33301m;
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        this.f59417v = chapter;
        this.f59418w = layoutConfig;
        this.f59419x = C0090l.m83b(new C1313f(this, 5));
        String chapterName = chapter.getChapterName();
        if (chapterName == null) {
            m33302n = layoutConfig.m33302n();
            m33301m = layoutConfig.m33301m();
        } else if (chapterName.length() == 0) {
            m33302n = layoutConfig.m33302n();
            m33301m = layoutConfig.m33301m();
        } else {
            TextPaint textPaint = new TextPaint();
            textPaint.setTextSize(layoutConfig.m33302n());
            textPaint.setLetterSpacing(layoutConfig.m33299k());
            textPaint.setTypeface(Typeface.create(RenderHelper.f81717l.getInstance().m33278j(true), 1));
            int m33305q = ((layoutConfig.m33305q() - layoutConfig.m33298j()) - layoutConfig.m33303o()) - ((int) (32 * layoutConfig.m33295g().getResources().getDisplayMetrics().density));
            if (m33305q < 200) {
                i10 = 200;
            } else {
                i10 = m33305q;
            }
            int lineCount = new StaticLayout(chapterName, textPaint, i10, Layout.Alignment.ALIGN_NORMAL, layoutConfig.m33300l(), layoutConfig.m33301m(), true).getLineCount();
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            float m33300l = lineCount * layoutConfig.m33300l() * (fontMetrics.bottom - fontMetrics.top);
            if (lineCount > 1) {
                i11 = layoutConfig.m33301m() * (lineCount - 1);
            } else {
                i11 = 0;
            }
            float m33301m2 = m33300l + i11 + (layoutConfig.m33301m() * 2);
            if (layoutConfig.m33297i()) {
                f10 = layoutConfig.m33309u() * 0.08f;
            } else {
                f10 = 0.0f;
            }
            ceil = (float) Math.ceil(m33301m2 + f10);
            this.f59420y = ceil;
        }
        ceil = m33302n + (m33301m * 2);
        this.f59420y = ceil;
    }

    /* renamed from: M */
    public static float m26531M(ChapterBlock chapterBlock) {
        ConvertUtils.Companion companion = ConvertUtils.f81705a;
        Context m33295g = chapterBlock.f59418w.m33295g();
        ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
        return companion.dp2px(m33295g, readerSettingsStore.getFontSizeMultiplier(readerSettingsStore.getFontSizeLevel()) * 20.0f);
    }

    @Override // p561d6.C25894a
    /* renamed from: F */
    public final void mo26513F(float f10) {
        this.f59420y = f10;
    }

    @NotNull
    /* renamed from: N */
    public final View m26532N(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TextView textView = new TextView(context);
        textView.setText(this.f59417v.getChapterName());
        textView.setTextSize(0, ((Number) this.f59419x.getValue()).floatValue());
        textView.setTextColor(this.f59418w.m33308t().m33288f());
        textView.setTypeface(RenderHelper.f81717l.getInstance().m33278j(true), 1);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        textView.setPadding(this.f59418w.m33298j(), 0, this.f59418w.m33303o(), 0);
        return textView;
    }

    @Override // p561d6.C25894a
    /* renamed from: x */
    public final float mo26515x() {
        return this.f59420y;
    }
}
