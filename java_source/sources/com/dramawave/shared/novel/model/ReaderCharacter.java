package com.dramawave.shared.novel.model;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.text.TextPaint;
import com.dramawave.shared.novel.utils.RenderHelper;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReaderCharacter.kt */
/* loaded from: classes4.dex */
public final class ReaderCharacter {

    /* renamed from: l */
    @NotNull
    public static final Companion f81600l = new Companion(null);

    /* renamed from: a */
    private char f81601a;

    /* renamed from: b */
    private char f81602b;

    /* renamed from: c */
    @Nullable
    private String f81603c;

    /* renamed from: d */
    private byte f81604d;

    /* renamed from: e */
    private float f81605e;

    /* renamed from: f */
    private float f81606f;

    /* renamed from: g */
    private float f81607g;

    /* renamed from: h */
    private float f81608h;

    /* renamed from: i */
    private boolean f81609i;

    /* renamed from: j */
    private int f81610j;

    /* renamed from: k */
    private float f81611k;

    /* compiled from: ReaderCharacter.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;", "", "<init>", "()V", "isWhitespace", "", FirebaseAnalytics.Param.CHARACTER, "", "isSurrogatePair", "highSurrogate", "lowSurrogate", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isSurrogatePair(char highSurrogate, char lowSurrogate) {
            if (Character.isHighSurrogate(highSurrogate) && Character.isLowSurrogate(lowSurrogate)) {
                return true;
            }
            return false;
        }

        public final boolean isWhitespace(char character) {
            if (Character.isWhitespace(character) || character == 160 || character == 8199 || character == 8239 || character == 65279) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: p */
    public final void m33189p(@NotNull TextPaint paint) {
        float measureText;
        Intrinsics.checkNotNullParameter(paint, "paint");
        byte b10 = this.f81604d;
        if (b10 == 7 || b10 == 8) {
            this.f81605e = 0.0f;
            this.f81608h = 0.0f;
        } else {
            String str = this.f81603c;
            if (str != null) {
                Intrinsics.checkNotNull(str);
                measureText = paint.measureText(str);
            } else if (b10 == 5) {
                measureText = paint.measureText(new char[]{this.f81601a, this.f81602b}, 0, 2);
            } else {
                measureText = paint.measureText(new char[]{this.f81601a}, 0, 1);
            }
            this.f81605e = measureText;
            if (this.f81604d == 5) {
                this.f81608h = ReaderConfig.f81612e.getInstance().m33214q();
            } else {
                this.f81608h = RenderHelper.f81717l.getInstance().m33275g();
            }
        }
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        this.f81606f = fontMetrics.descent - fontMetrics.ascent;
    }

    /* renamed from: x */
    public final void m33197x() {
        this.f81609i = false;
    }

    /* renamed from: a */
    public final void m33174a(@NotNull StringBuilder stringBuilder) {
        Intrinsics.checkNotNullParameter(stringBuilder, "stringBuilder");
        if (this.f81604d == 11) {
            return;
        }
        String str = this.f81603c;
        if (str != null) {
            stringBuilder.append(str);
            return;
        }
        stringBuilder.append(this.f81601a);
        if (this.f81604d == 5) {
            stringBuilder.append(this.f81602b);
        }
    }

    @NotNull
    /* renamed from: b */
    public final char[] m33175b() {
        String str = this.f81603c;
        if (str != null) {
            char[] charArray = str.toCharArray();
            Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
            return charArray;
        }
        byte b10 = this.f81604d;
        if (b10 == 3) {
            return new char[]{this.f81601a, '-'};
        }
        if (b10 == 5) {
            return new char[]{this.f81601a, this.f81602b};
        }
        return new char[]{this.f81601a};
    }

    /* renamed from: c */
    public final byte m33176c() {
        return this.f81604d;
    }

    @Nullable
    /* renamed from: d */
    public final String m33177d() {
        return this.f81603c;
    }

    /* renamed from: e */
    public final float m33178e() {
        return this.f81606f;
    }

    /* renamed from: f */
    public final char m33179f() {
        return this.f81601a;
    }

    /* renamed from: g */
    public final int m33180g() {
        return this.f81610j;
    }

    /* renamed from: h */
    public final float m33181h() {
        return this.f81607g + this.f81605e + this.f81608h;
    }

    /* renamed from: i */
    public final float m33182i() {
        return this.f81605e;
    }

    /* renamed from: j */
    public final float m33183j() {
        return this.f81607g;
    }

    /* renamed from: k */
    public final boolean m33184k() {
        if (this.f81604d != 11) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m33185l() {
        byte b10 = this.f81604d;
        if (b10 == 0 || b10 == 2 || b10 == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m33186m() {
        return this.f81609i;
    }

    /* renamed from: n */
    public final boolean m33187n() {
        byte b10 = this.f81604d;
        if (b10 != 8 && b10 != 9) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public final boolean m33188o() {
        byte b10 = this.f81604d;
        if (b10 != 10 && b10 != 7 && b10 != 6) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public final void m33190q(char c10) {
        this.f81602b = c10;
    }

    /* renamed from: r */
    public final void m33191r(@Nullable Bitmap bitmap) {
        if (bitmap != null) {
            this.f81605e = bitmap.getWidth();
            this.f81606f = bitmap.getHeight();
        } else {
            this.f81605e = 0.0f;
            this.f81606f = 0.0f;
        }
    }

    /* renamed from: s */
    public final void m33192s(byte b10) {
        this.f81604d = b10;
    }

    /* renamed from: t */
    public final void m33193t(float f10, float f11) {
        this.f81605e = f10;
        this.f81606f = f11;
    }

    /* renamed from: u */
    public final void m33194u(@Nullable String str) {
        this.f81603c = str;
    }

    /* renamed from: v */
    public final void m33195v(int i10) {
        this.f81610j = i10;
    }

    /* renamed from: w */
    public final void m33196w(float f10, float f11) {
        this.f81607g = f10;
        if (this.f81604d == 5) {
            this.f81608h = ReaderConfig.f81612e.getInstance().m33214q();
        } else {
            this.f81608h = f11;
        }
    }

    public ReaderCharacter(char c10) {
        this.f81601a = c10;
    }
}
