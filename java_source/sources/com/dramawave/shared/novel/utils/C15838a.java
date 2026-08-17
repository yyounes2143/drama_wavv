package com.dramawave.shared.novel.utils;

import android.app.Application;
import android.content.Context;
import android.text.TextPaint;
import androidx.appcompat.widget.C2673a;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.novel.utils.ConvertUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27585k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p586f6.C26236a;

/* compiled from: LayoutConfig.kt */
@SourceDebugExtension({"SMAP\nLayoutConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutConfig.kt\ncom/dramawave/shared/novel/utils/LayoutConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1#2:343\n295#3,2:344\n295#3,2:346\n*S KotlinDebug\n*F\n+ 1 LayoutConfig.kt\ncom/dramawave/shared/novel/utils/LayoutConfig\n*L\n287#1:344,2\n288#1:346,2\n*E\n"})
/* renamed from: com.dramawave.shared.novel.utils.a */
/* loaded from: classes8.dex */
public final class C15838a {

    /* renamed from: a */
    @NotNull
    private final Context f81741a;

    /* renamed from: b */
    private int f81742b;

    /* renamed from: c */
    private int f81743c;

    /* renamed from: d */
    @NotNull
    private ThemeConfig f81744d;

    /* renamed from: e */
    @Nullable
    private ExtraFont f81745e;

    /* renamed from: f */
    private float f81746f;

    /* renamed from: g */
    private float f81747g;

    /* renamed from: h */
    private int f81748h;

    /* renamed from: i */
    private int f81749i;

    /* renamed from: j */
    private float f81750j;

    /* renamed from: k */
    private float f81751k;

    /* renamed from: l */
    private float f81752l;

    /* renamed from: m */
    private int f81753m;

    /* renamed from: n */
    private int f81754n;

    /* renamed from: o */
    private int f81755o;

    /* renamed from: p */
    private int f81756p;

    /* renamed from: q */
    private final int f81757q;

    /* renamed from: r */
    private final float f81758r;

    /* renamed from: s */
    private boolean f81759s;

    public C15838a(@NotNull Application context, int i10, int i11) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f81741a = context;
        this.f81742b = i10;
        this.f81743c = i11;
        this.f81744d = ThemeConfig.f81730j.createCurrentTheme(context);
        ConvertUtils.Companion companion = ConvertUtils.f81705a;
        this.f81746f = companion.sp2px(context, 18.0f);
        this.f81747g = companion.sp2px(context, 10.0f);
        this.f81748h = companion.dp2px(context, 10.0f);
        this.f81749i = companion.dp2px(context, 16.0f);
        this.f81751k = 1.0f;
        this.f81756p = companion.dp2px(context, 64.0f);
        this.f81753m = companion.dp2px(context, 24.0f);
        this.f81755o = companion.dp2px(context, 24.0f);
        C26236a.f117834a.getClass();
        if (C26236a.m50084b(context)) {
            int m50083a = C26236a.m50083a(context);
            if (this.f81742b > this.f81743c) {
                double d10 = m50083a;
                this.f81753m = (int) Math.max(this.f81753m, d10);
                this.f81755o = (int) Math.max(this.f81755o, d10);
            } else {
                this.f81759s = true;
                this.f81754n += m50083a;
                this.f81756p = (int) Math.max(this.f81756p, m50083a);
            }
        } else {
            int dp2px = companion.dp2px(context, 25.0f);
            this.f81759s = true;
            this.f81754n += dp2px;
            this.f81756p = (int) Math.max(this.f81756p, dp2px);
        }
        this.f81754n = companion.dp2px(context, 20.0f) + this.f81754n;
        this.f81757q = companion.dp2px(context, 1.0f);
        this.f81758r = companion.dp2px(context, 9.0f);
    }

    /* renamed from: a */
    public final void m33289a(@NotNull TextPaint paint, byte b10) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        paint.setTextSize(this.f81746f);
        if (b10 != 0 && b10 != 12) {
            paint.setFakeBoldText(true);
            paint.setTypeface(RenderHelper.f81717l.getInstance().m33278j(true));
        } else {
            paint.setFakeBoldText(false);
            paint.setTypeface(RenderHelper.f81717l.getInstance().m33278j(false));
        }
        paint.setLetterSpacing(this.f81750j);
    }

    /* renamed from: b */
    public final void m33290b(@Nullable String str, @NotNull List fontList) {
        String str2;
        String str3;
        String str4;
        Object obj;
        Intrinsics.checkNotNullParameter(fontList, "fontList");
        try {
            ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
            Object obj2 = null;
            float actualFontSize$default = ReaderSettingsStore.getActualFontSize$default(readerSettingsStore, 0, 1, null);
            ConvertUtils.Companion companion = ConvertUtils.f81705a;
            this.f81746f = companion.sp2px(this.f81741a, actualFontSize$default);
            float lineSpacingMultiplier$default = ReaderSettingsStore.getLineSpacingMultiplier$default(readerSettingsStore, 0, 1, null) * 10.0f;
            this.f81748h = companion.dp2px(this.f81741a, lineSpacingMultiplier$default);
            this.f81744d = ThemeConfig.f81730j.createCurrentTheme(this.f81741a);
            if (str == null || (str2 = readerSettingsStore.getCurrentFontName(str)) == null) {
                str2 = "";
            }
            if (str2.length() > 0 && !fontList.isEmpty()) {
                Iterator it = fontList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (Intrinsics.areEqual(((ExtraFont) obj).getFontName(), str2)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ExtraFont extraFont = (ExtraFont) obj;
                if (extraFont == null) {
                    Iterator it2 = fontList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        if (((ExtraFont) next).getIsDefault()) {
                            obj2 = next;
                            break;
                        }
                    }
                    extraFont = (ExtraFont) obj2;
                }
                if (extraFont != null) {
                    m33310v(extraFont);
                }
            }
            ReaderSettingsStore readerSettingsStore2 = ReaderSettingsStore.INSTANCE;
            int fontSizeLevel = readerSettingsStore2.getFontSizeLevel();
            int lineSpacing = readerSettingsStore2.getLineSpacing();
            ExtraFont extraFont2 = this.f81745e;
            if (extraFont2 == null || (str3 = extraFont2.getFontName()) == null) {
                str3 = "默认字体";
            }
            if (readerSettingsStore2.getReadingMode() == 0) {
                str4 = "垂直滚动";
            } else {
                str4 = "水平翻页";
            }
            C27585k.m52317b("\n                用户设置已同步 / User settings synchronized:\n                - 字体大小: " + actualFontSize$default + "sp (档位: " + fontSizeLevel + ")\n                - 行间距: " + lineSpacingMultiplier$default + "dp (档位: " + lineSpacing + ")\n                - 当前字体: " + str3 + "\n                - 阅读模式: " + str4 + "\n            ");
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public final float m33291c() {
        return this.f81758r;
    }

    /* renamed from: d */
    public final int m33292d() {
        return this.f81757q;
    }

    /* renamed from: e */
    public final int m33293e() {
        return this.f81756p;
    }

    @NotNull
    /* renamed from: f */
    public final String m33294f() {
        float f10 = this.f81746f;
        float f11 = this.f81747g;
        int i10 = this.f81748h;
        int i11 = this.f81749i;
        int i12 = this.f81753m;
        int i13 = this.f81755o;
        int i14 = this.f81754n;
        int i15 = this.f81756p;
        int i16 = this.f81742b;
        int i17 = this.f81743c;
        StringBuilder sb = new StringBuilder("\n            布局配置摘要 / Layout Configuration Summary:\n            - 主字体大小: ");
        sb.append(f10);
        sb.append("px\n            - 次字体大小: ");
        sb.append(f11);
        sb.append("px\n            - 行间距: ");
        C2673a.m4027c(i10, i11, "px\n            - 段间距: ", "px\n            - 左边距: ", sb);
        C2673a.m4027c(i12, i13, "px\n            - 右边距: ", "px\n            - 顶边距: ", sb);
        C2673a.m4027c(i14, i15, "px\n            - 底边距: ", "px\n            - 屏幕尺寸: ", sb);
        sb.append(i16);
        sb.append("x");
        sb.append(i17);
        sb.append("px\n        ");
        return C27585k.m52317b(sb.toString());
    }

    @NotNull
    /* renamed from: g */
    public final Context m33295g() {
        return this.f81741a;
    }

    /* renamed from: h */
    public final float m33296h() {
        return this.f81752l;
    }

    /* renamed from: i */
    public final boolean m33297i() {
        return this.f81759s;
    }

    /* renamed from: j */
    public final int m33298j() {
        return this.f81753m;
    }

    /* renamed from: k */
    public final float m33299k() {
        return this.f81750j;
    }

    /* renamed from: l */
    public final float m33300l() {
        return this.f81751k;
    }

    /* renamed from: m */
    public final int m33301m() {
        return this.f81748h;
    }

    /* renamed from: n */
    public final float m33302n() {
        return this.f81746f;
    }

    /* renamed from: o */
    public final int m33303o() {
        return this.f81755o;
    }

    /* renamed from: p */
    public final int m33304p() {
        return this.f81743c;
    }

    /* renamed from: q */
    public final int m33305q() {
        return this.f81742b;
    }

    @NotNull
    /* renamed from: r */
    public final int[] m33306r() {
        return new int[]{this.f81748h, this.f81749i};
    }

    /* renamed from: s */
    public final float m33307s() {
        return this.f81747g;
    }

    @NotNull
    /* renamed from: t */
    public final ThemeConfig m33308t() {
        return this.f81744d;
    }

    /* renamed from: u */
    public final int m33309u() {
        return this.f81754n;
    }

    /* renamed from: v */
    public final void m33310v(@Nullable ExtraFont extraFont) {
        this.f81745e = extraFont;
        if (extraFont != null && extraFont.getIsDefault()) {
            RenderHelper.f81717l.getInstance().m33271c();
        } else if (extraFont != null) {
            RenderHelper.f81717l.getInstance().m33280l(extraFont);
        }
    }

    /* renamed from: w */
    public final void m33311w(int i10) {
        this.f81743c = i10;
    }

    /* renamed from: x */
    public final void m33312x(int i10) {
        this.f81742b = i10;
    }
}
