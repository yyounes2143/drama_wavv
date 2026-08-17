package com.dramawave.shared.novel.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.material3.C3430d;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.RenderEngine;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.C15828a;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.novel.model.ReaderCharacter;
import com.dramawave.shared.novel.model.ReaderConfig;
import com.unity3d.services.core.fid.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p561d6.C25897d;
import p561d6.C25899f;
import p561d6.C25900g;
import p561d6.EnumC25896c;

/* compiled from: RenderHelper.kt */
@SourceDebugExtension({"SMAP\nRenderHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderHelper.kt\ncom/dramawave/shared/novel/utils/RenderHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n774#2:627\n865#2,2:628\n1#3:630\n*S KotlinDebug\n*F\n+ 1 RenderHelper.kt\ncom/dramawave/shared/novel/utils/RenderHelper\n*L\n410#1:627\n410#1:628,2\n*E\n"})
/* loaded from: classes3.dex */
public final class RenderHelper {

    /* renamed from: l */
    @NotNull
    public static final Companion f81717l = new Companion(null);

    /* renamed from: m */
    @NotNull
    private static final InterfaceC0089k<RenderHelper> f81718m = C0090l.m83b(new Object());

    /* renamed from: a */
    @NotNull
    private Paint f81719a;

    /* renamed from: b */
    @NotNull
    private Paint f81720b;

    /* renamed from: c */
    @NotNull
    private Paint f81721c;

    /* renamed from: d */
    @NotNull
    private Paint f81722d;

    /* renamed from: e */
    @NotNull
    private Paint f81723e;

    /* renamed from: f */
    @NotNull
    private Paint f81724f;

    /* renamed from: g */
    @NotNull
    private Paint f81725g;

    /* renamed from: h */
    @Nullable
    private C15838a f81726h;

    /* renamed from: i */
    @Nullable
    private ExtraFont f81727i;

    /* renamed from: j */
    @NotNull
    private HashMap<String, Object> f81728j = new HashMap<>();

    /* renamed from: k */
    @NotNull
    private HashMap<String, Typeface> f81729k = new HashMap<>();

    /* compiled from: RenderHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;", "", "<init>", "()V", "", "text", "reverseText", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/dramawave/shared/novel/utils/RenderHelper;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/shared/novel/utils/RenderHelper;", "instance", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String reverseText(@NotNull String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            HashMap hashMap = new HashMap();
            hashMap.put("(", ")");
            hashMap.put(")", "(");
            hashMap.put("（", "）");
            hashMap.put("）", "（");
            hashMap.put("［", "］");
            hashMap.put("］", "［");
            hashMap.put("{", "}");
            hashMap.put("}", "{");
            hashMap.put("｛", "｝");
            hashMap.put("｝", "｛");
            hashMap.put("<", ">");
            hashMap.put(">", "<");
            hashMap.put("＜", "＞");
            hashMap.put("＞", "＜");
            hashMap.put("〈", "〉");
            hashMap.put("〉", "〈");
            hashMap.put("❨", "❩");
            hashMap.put("❩", "❨");
            hashMap.put("❪", "❫");
            hashMap.put("❫", "❪");
            hashMap.put("❬", "❭");
            hashMap.put("❭", "❬");
            hashMap.put("⁽", "⁾");
            hashMap.put("⁾", "⁽");
            hashMap.put("₍", "₎");
            hashMap.put("₎", "₍");
            StringBuilder sb = new StringBuilder();
            char[] charArray = text.toCharArray();
            Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
            for (char c10 : charArray) {
                String valueOf = String.valueOf(c10);
                if (hashMap.containsKey(valueOf)) {
                    String str = (String) hashMap.get(valueOf);
                    if (!TextUtils.isEmpty(str)) {
                        sb.append(str);
                    } else {
                        sb.append(c10);
                    }
                } else {
                    sb.append(c10);
                }
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }

        @NotNull
        public final RenderHelper getInstance() {
            return (RenderHelper) RenderHelper.f81718m.getValue();
        }
    }

    /* renamed from: b */
    public final float m33270b(@NotNull TextPaint paint, @NotNull RectF rectF, @NotNull C25900g textSegment) {
        float f10;
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(rectF, "rectF");
        Intrinsics.checkNotNullParameter(textSegment, "textSegment");
        if (textSegment.m49912j()) {
            float f11 = rectF.left;
            float measureText = paint.measureText(new char[]{25105}, 0, 1);
            C15838a c15838a = this.f81726h;
            if (c15838a != null) {
                f10 = c15838a.m33296h();
            } else {
                f10 = 0.0f;
            }
            return (measureText * f10) + f11;
        }
        return rectF.left;
    }

    /* renamed from: c */
    public final void m33271c() {
        this.f81727i = null;
        this.f81729k.clear();
    }

    /* renamed from: l */
    public final boolean m33280l(@Nullable ExtraFont extraFont) {
        String regularFontPath;
        String boldFontPath;
        if (extraFont != null && extraFont.getDownloadStatus() == EnumC25896c.f117448c && (regularFontPath = extraFont.getRegularFontPath()) != null && regularFontPath.length() != 0 && (boldFontPath = extraFont.getBoldFontPath()) != null && boldFontPath.length() != 0) {
            String fontName = extraFont.getFontName();
            String regularFontPath2 = extraFont.getRegularFontPath();
            String boldFontPath2 = extraFont.getBoldFontPath();
            try {
                this.f81729k.clear();
                Typeface createFromFile = Typeface.createFromFile(regularFontPath2);
                this.f81729k.put(fontName + "_regular", createFromFile);
                Typeface createFromFile2 = Typeface.createFromFile(boldFontPath2);
                this.f81729k.put(fontName + "_bold", createFromFile2);
                this.f81727i = extraFont;
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* renamed from: d */
    public final void m33272d(@NotNull Canvas canvas, @Nullable C15822l c15822l, @Nullable C25897d c25897d) {
        int i10;
        C15828a m49891B;
        ThemeConfig m33308t;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (c15822l != null && c25897d != null && !c25897d.m49875m()) {
            Paint paint = this.f81723e;
            C15838a c15838a = this.f81726h;
            if (c15838a != null && (m33308t = c15838a.m33308t()) != null) {
                i10 = m33308t.m33286d();
            } else {
                i10 = 0;
            }
            paint.setColor(i10);
            Iterator<AbstractC15829b> it = c25897d.m49873k().iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                AbstractC15829b next = it.next();
                if (!next.m33232l()) {
                    Intrinsics.checkNotNull(next, "null cannot be cast to non-null type com.dramawave.shared.novel.model.TextLine");
                    C25899f c25899f = (C25899f) next;
                    C25900g m33054A = c15822l.m33054A(c25899f.m49895F());
                    if (m33054A != null) {
                        byte m49907e = m33054A.m49907e();
                        if (m49907e != 8 && m49907e != 9 && m49907e != 10) {
                            m33282n(c15822l.m33059F(), m33054A.m49907e());
                        }
                        m33274f(canvas, c15822l, c25899f, true);
                        if (c25899f.m49891B() != null && ReaderConfig.f81612e.getInstance().m33217t() && (m49891B = c25899f.m49891B()) != null) {
                            m49891B.m33218a(canvas, c25899f, this.f81725g, this.f81724f, c15822l.m33063J());
                        }
                    }
                } else {
                    next.mo33234n();
                }
            }
        }
    }

    /* renamed from: e */
    public final void m33273e(@NotNull Canvas canvas, @Nullable C15822l c15822l, @Nullable C25897d c25897d) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (c15822l == null || c25897d == null || c25897d.m49869g()) {
            return;
        }
        List<C25897d> m33094x = c15822l.m33094x();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m33094x) {
            if (!((C25897d) obj).m49869g()) {
                arrayList.add(obj);
            }
        }
        String m4985a = C2901d.m4985a(arrayList.indexOf(c25897d) + 1, c15822l.m33062I(), MqttTopic.TOPIC_LEVEL_SEPARATOR);
        int i10 = 0;
        if (c15822l.m33063J()) {
            this.f81720b.setTextAlign(Paint.Align.LEFT);
            RenderEngine.Companion companion = RenderEngine.f81454f;
            float f10 = companion.getInstance().m33020f().left;
            int m33021g = companion.getInstance().m33021g();
            C15838a c15838a = this.f81726h;
            if (c15838a != null) {
                i10 = c15838a.m33293e();
            }
            canvas.drawText(m4985a, f10, m33021g - i10, this.f81720b);
            return;
        }
        this.f81720b.setTextAlign(Paint.Align.RIGHT);
        RenderEngine.Companion companion2 = RenderEngine.f81454f;
        float f11 = companion2.getInstance().m33020f().right;
        int m33021g2 = companion2.getInstance().m33021g();
        C15838a c15838a2 = this.f81726h;
        if (c15838a2 != null) {
            i10 = c15838a2.m33293e();
        }
        canvas.drawText(m4985a, f11, m33021g2 - i10, this.f81720b);
    }

    /* renamed from: f */
    public final void m33274f(@NotNull Canvas canvas, @NotNull C15822l chapterManager, @NotNull C25899f textLine, boolean z10) {
        float m33229i;
        int size;
        Bitmap bitmap;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        Intrinsics.checkNotNullParameter(textLine, "textLine");
        chapterManager.m33059F().setColor(this.f81719a.getColor());
        float m33022h = RenderEngine.f81454f.getInstance().m33022h();
        int i10 = 0;
        while (i10 < textLine.m49902z().size()) {
            ReaderCharacter readerCharacter = textLine.m49902z().get(i10);
            Intrinsics.checkNotNullExpressionValue(readerCharacter, "get(...)");
            ReaderCharacter readerCharacter2 = readerCharacter;
            readerCharacter2.m33197x();
            if (ReaderSettingsStore.INSTANCE.getReadingMode() == 0) {
                m33229i = 0.0f;
            } else if (z10) {
                m33229i = textLine.m33224b() - textLine.mo33225c();
            } else {
                m33229i = textLine.m33229i();
            }
            float f10 = m33229i;
            byte m33176c = readerCharacter2.m33176c();
            if (m33176c == 9) {
                canvas.drawRect(readerCharacter2.m33183j(), f10, readerCharacter2.m33181h(), readerCharacter2.m33178e() + f10, chapterManager.m33059F());
            } else if (m33176c == 11) {
                String m33077g = chapterManager.m33077g(readerCharacter2.m33179f());
                if (!TextUtils.isEmpty(m33077g)) {
                    Intrinsics.checkNotNull(m33077g);
                    bitmap = chapterManager.m33076f(m33077g);
                } else {
                    bitmap = null;
                }
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, readerCharacter2.m33183j(), f10, (Paint) null);
                }
            } else if (chapterManager.m33063J()) {
                int[] iArr = {i10, i10};
                String m49900x = textLine.m49900x(iArr);
                if (iArr[1] < textLine.m49902z().size()) {
                    size = iArr[1];
                } else {
                    size = textLine.m49902z().size() - 1;
                }
                i10 = size;
                if (readerCharacter2.m33182i() > m33022h) {
                    float measureText = chapterManager.m33059F().measureText(m49900x, 0, m49900x.length());
                    if (measureText < m33022h) {
                        canvas.drawText(m49900x, (m33022h - measureText) - RenderEngine.f81454f.getInstance().m33019e(), (f10 - chapterManager.m33059F().getFontMetrics().ascent) + 5.0f, chapterManager.m33059F());
                    } else {
                        canvas.drawText(m49900x, readerCharacter2.m33183j(), (f10 - chapterManager.m33059F().getFontMetrics().ascent) + 5.0f, chapterManager.m33059F());
                    }
                } else {
                    canvas.drawText(f81717l.reverseText(m49900x), (m33022h - readerCharacter2.m33183j()) - readerCharacter2.m33182i(), (f10 - chapterManager.m33059F().getFontMetrics().ascent) + 5.0f, chapterManager.m33059F());
                }
            } else if (chapterManager.m33065L() && readerCharacter2.m33185l()) {
                int[] iArr2 = {i10, i10};
                String m49901y = textLine.m49901y(iArr2);
                i10 = iArr2[1];
                canvas.drawText(m49901y, readerCharacter2.m33183j(), f10 - chapterManager.m33059F().getFontMetrics().ascent, chapterManager.m33059F());
                if (readerCharacter2.m33186m()) {
                    float m33183j = readerCharacter2.m33183j();
                    float m33178e = readerCharacter2.m33178e() + f10;
                    float m33181h = readerCharacter2.m33181h();
                    float m33178e2 = readerCharacter2.m33178e() + f10;
                    Intrinsics.checkNotNull(this.f81726h);
                    canvas.drawRect(m33183j, m33178e, m33181h, r5.m33292d() + m33178e2, this.f81723e);
                }
            } else {
                char[] m33175b = readerCharacter2.m33175b();
                canvas.drawText(m33175b, 0, m33175b.length, readerCharacter2.m33183j(), f10 - chapterManager.m33059F().getFontMetrics().ascent, chapterManager.m33059F());
                if (readerCharacter2.m33186m()) {
                    float m33183j2 = readerCharacter2.m33183j();
                    float m33178e3 = readerCharacter2.m33178e() + f10;
                    float m33181h2 = readerCharacter2.m33181h();
                    float m33178e4 = readerCharacter2.m33178e() + f10;
                    Intrinsics.checkNotNull(this.f81726h);
                    canvas.drawRect(m33183j2, m33178e3, m33181h2, r5.m33292d() + m33178e4, this.f81723e);
                }
            }
            i10++;
        }
    }

    /* renamed from: g */
    public final float m33275g() {
        C15838a c15838a = this.f81726h;
        if (c15838a != null) {
            return c15838a.m33299k();
        }
        return 0.0f;
    }

    @Nullable
    /* renamed from: h */
    public final ExtraFont m33276h() {
        return this.f81727i;
    }

    @Nullable
    /* renamed from: i */
    public final int[] m33277i() {
        C15838a c15838a = this.f81726h;
        if (c15838a != null) {
            return c15838a.m33306r();
        }
        return null;
    }

    @NotNull
    /* renamed from: j */
    public final Typeface m33278j(boolean z10) {
        String str;
        ExtraFont extraFont = this.f81727i;
        if (extraFont != null) {
            String fontName = extraFont.getFontName();
            if (z10) {
                str = "bold";
            } else {
                str = "regular";
            }
            String m6219a = C3430d.m6219a(fontName, "_", str);
            Typeface typeface = this.f81729k.get(m6219a);
            if (typeface != null) {
                return typeface;
            }
            m33280l(extraFont);
            Typeface typeface2 = this.f81729k.get(m6219a);
            if (typeface2 == null) {
                Typeface DEFAULT = Typeface.DEFAULT;
                Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
                return DEFAULT;
            }
            return typeface2;
        }
        Typeface DEFAULT2 = Typeface.DEFAULT;
        Intrinsics.checkNotNullExpressionValue(DEFAULT2, "DEFAULT");
        return DEFAULT2;
    }

    /* renamed from: k */
    public final void m33279k(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ExtraFont extraFont = this.f81727i;
        if (extraFont != null) {
            m33280l(extraFont);
        }
    }

    /* renamed from: m */
    public final void m33281m(@Nullable C15838a c15838a) {
        if (c15838a != null) {
            this.f81719a.setTextSize(c15838a.m33302n());
            this.f81720b.setTextSize(c15838a.m33307s());
            this.f81725g.setTextSize(c15838a.m33291c());
            this.f81719a.setColor(c15838a.m33308t().m33288f());
            this.f81720b.setColor(c15838a.m33308t().m33287e());
        }
        this.f81726h = c15838a;
    }

    /* renamed from: n */
    public final void m33282n(@Nullable TextPaint textPaint, byte b10) {
        C15838a c15838a;
        if (textPaint != null && (c15838a = this.f81726h) != null) {
            c15838a.m33289a(textPaint, b10);
        }
    }

    public RenderHelper() {
        Paint paint = new Paint();
        this.f81719a = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f81720b = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.f81721c = paint3;
        paint3.setAntiAlias(true);
        Paint paint4 = this.f81721c;
        Paint.Style style = Paint.Style.FILL;
        paint4.setStyle(style);
        Paint paint5 = new Paint();
        this.f81723e = paint5;
        paint5.setColor(872349696);
        this.f81723e.setStyle(Paint.Style.STROKE);
        this.f81723e.setStrokeWidth(3.0f);
        Paint paint6 = new Paint();
        this.f81722d = paint6;
        paint6.setStyle(style);
        Paint paint7 = new Paint();
        this.f81724f = paint7;
        paint7.setStyle(style);
        Paint paint8 = new Paint();
        this.f81725g = paint8;
        paint8.setAntiAlias(true);
        Paint paint9 = new Paint();
        this.f81724f = paint9;
        paint9.setAntiAlias(true);
        this.f81724f.setStyle(style);
    }
}
