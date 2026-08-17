package com.dramawave.feature.novel.model;

import android.content.Context;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.window.embedding.C4822a0;
import com.dramawave.feature.home.comment.C9630d;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.C15838a;
import com.dramawave.shared.novel.utils.ConvertUtils;
import com.dramawave.shared.novel.utils.RenderHelper;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p123K1.C0751a;
import p125K3.C0758a;
import p206R1.C1310c;
import p561d6.C25894a;

/* compiled from: BookTitleBlock.kt */
/* loaded from: classes2.dex */
public final class BookTitleBlock extends C25894a {

    /* renamed from: D */
    @NotNull
    public static final Companion f59395D = new Companion(null);

    /* renamed from: E */
    public static final int f59396E = 3;

    /* renamed from: F */
    private static final float f59397F = 28.0f;

    /* renamed from: G */
    private static final float f59398G = 14.0f;

    /* renamed from: H */
    private static final float f59399H = 4.0f;

    /* renamed from: I */
    private static final float f59400I = 12.0f;

    /* renamed from: J */
    private static final float f59401J = 60.0f;

    /* renamed from: A */
    @NotNull
    private final InterfaceC0089k f59402A;

    /* renamed from: B */
    @NotNull
    private final InterfaceC0089k f59403B;

    /* renamed from: C */
    private float f59404C;

    /* renamed from: v */
    @NotNull
    private final ChapterInfo f59405v;

    /* renamed from: w */
    @NotNull
    private final C15838a f59406w;

    /* renamed from: x */
    @NotNull
    private final InterfaceC0089k f59407x;

    /* renamed from: y */
    @NotNull
    private final InterfaceC0089k f59408y;

    /* renamed from: z */
    @NotNull
    private final InterfaceC0089k f59409z;

    /* compiled from: BookTitleBlock.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/BookTitleBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE", "", "BOOK_TITLE_FONT_SIZE", "", "AUTHOR_FONT_SIZE", "ITEM_SPACING", "VERTICAL_PADDING", "BOTTOM_PADDING", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BookTitleBlock(@NotNull ChapterInfo chapter, @NotNull C15838a layoutConfig) {
        super(3);
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        this.f59405v = chapter;
        this.f59406w = layoutConfig;
        C0095q m83b = C0090l.m83b(new C4822a0(this, 4));
        this.f59407x = m83b;
        C0095q m83b2 = C0090l.m83b(new C0751a(this, 5));
        this.f59408y = m83b2;
        this.f59409z = C0090l.m83b(new C9630d(this, 2));
        this.f59402A = C0090l.m83b(new C1310c(this, 4));
        this.f59403B = C0090l.m83b(new C0758a(this, 5));
        String bookName = chapter.getBookName();
        bookName = bookName == null ? "" : bookName;
        String author = chapter.getAuthor();
        author = author == null ? "" : author;
        int m33305q = ((layoutConfig.m33305q() - layoutConfig.m33298j()) - layoutConfig.m33303o()) - ((int) (24 * layoutConfig.m33295g().getResources().getDisplayMetrics().density));
        int i10 = m33305q >= 250 ? m33305q : 250;
        float f10 = 0.0f;
        if (bookName.length() > 0) {
            TextPaint textPaint = new TextPaint();
            textPaint.setTextSize(((Number) m83b.getValue()).floatValue());
            textPaint.setFakeBoldText(true);
            f10 = new StaticLayout(bookName, textPaint, i10, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, true).getHeight() + 0.0f;
        }
        if (bookName.length() > 0 && author.length() > 0) {
            f10 += ((Number) r5.getValue()).intValue();
        }
        if (author.length() > 0) {
            TextPaint textPaint2 = new TextPaint();
            textPaint2.setTextSize(((Number) m83b2.getValue()).floatValue());
            textPaint2.setFakeBoldText(false);
            f10 += new StaticLayout(author, textPaint2, i10, Layout.Alignment.ALIGN_NORMAL, 1.5f, 0.0f, true).getHeight();
        }
        this.f59404C = (float) Math.ceil(f10 + ((Number) r6.getValue()).intValue());
    }

    /* renamed from: M */
    public static int m26525M(BookTitleBlock bookTitleBlock) {
        return ConvertUtils.f81705a.dp2px(bookTitleBlock.f59406w.m33295g(), 12.0f);
    }

    /* renamed from: N */
    public static float m26526N(BookTitleBlock bookTitleBlock) {
        return ConvertUtils.f81705a.dp2px(bookTitleBlock.f59406w.m33295g(), f59398G);
    }

    /* renamed from: O */
    public static int m26527O(BookTitleBlock bookTitleBlock) {
        return ConvertUtils.f81705a.dp2px(bookTitleBlock.f59406w.m33295g(), f59401J);
    }

    /* renamed from: P */
    public static float m26528P(BookTitleBlock bookTitleBlock) {
        return ConvertUtils.f81705a.dp2px(bookTitleBlock.f59406w.m33295g(), 28.0f);
    }

    /* renamed from: Q */
    public static int m26529Q(BookTitleBlock bookTitleBlock) {
        return ConvertUtils.f81705a.dp2px(bookTitleBlock.f59406w.m33295g(), 4.0f);
    }

    @Override // p561d6.C25894a
    /* renamed from: F */
    public final void mo26513F(float f10) {
        this.f59404C = f10;
    }

    @NotNull
    /* renamed from: R */
    public final View m26530R(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        int i10 = 0;
        linearLayout.setPadding(this.f59406w.m33298j(), 0, this.f59406w.m33303o(), 0);
        TextView textView = new TextView(context);
        String bookName = this.f59405v.getBookName();
        String str = "";
        if (bookName == null) {
            bookName = "";
        }
        textView.setText(bookName);
        textView.setTextSize(28.0f);
        textView.setTextColor(this.f59406w.m33308t().m33288f());
        RenderHelper.Companion companion = RenderHelper.f81717l;
        textView.setTypeface(companion.getInstance().m33278j(true), 1);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        TextView textView2 = new TextView(context);
        String author = this.f59405v.getAuthor();
        if (author != null) {
            str = author;
        }
        textView2.setText(str);
        textView2.setTextSize(f59398G);
        textView2.setTextColor(this.f59406w.m33308t().m33287e());
        textView2.setTypeface(companion.getInstance().m33278j(true), 0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (Math.abs(4.0f) <= Float.MAX_VALUE) {
            i10 = (int) 4.0f;
        }
        layoutParams.topMargin = i10;
        textView2.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        return linearLayout;
    }

    @Override // p561d6.C25894a
    /* renamed from: x */
    public final float mo26515x() {
        return this.f59404C;
    }
}
