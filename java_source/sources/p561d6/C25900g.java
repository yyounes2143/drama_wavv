package p561d6;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextSegment.kt */
/* renamed from: d6.g */
/* loaded from: classes3.dex */
public final class C25900g {

    /* renamed from: a */
    @NotNull
    private String f117468a;

    /* renamed from: b */
    private byte f117469b;

    /* renamed from: c */
    private int f117470c;

    /* renamed from: d */
    private int f117471d;

    /* renamed from: e */
    private int f117472e;

    /* renamed from: f */
    private int f117473f;

    public C25900g(@NotNull String content, byte b10) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f117468a = content;
        this.f117469b = b10;
        this.f117470c = -1;
    }

    /* renamed from: a */
    public final boolean m49903a(int i10) {
        int i11 = this.f117472e;
        if (i10 >= i11 && i10 < i11 + this.f117473f) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public final String m49904b() {
        return this.f117468a;
    }

    /* renamed from: c */
    public final int m49905c() {
        return this.f117473f;
    }

    /* renamed from: d */
    public final int m49906d() {
        return this.f117471d;
    }

    /* renamed from: e */
    public final byte m49907e() {
        return this.f117469b;
    }

    /* renamed from: f */
    public final int m49908f() {
        return this.f117472e;
    }

    /* renamed from: g */
    public final boolean m49909g() {
        if (this.f117469b == 15) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m49910h() {
        if (this.f117469b == 8) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m49911i() {
        if (this.f117469b == 10) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m49912j() {
        if (this.f117469b == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final void m49913k(int i10) {
        this.f117473f = i10;
    }

    /* renamed from: l */
    public final void m49914l(int i10) {
        this.f117471d = i10;
    }

    /* renamed from: m */
    public final void m49915m(int i10) {
        this.f117472e = i10;
    }
}
