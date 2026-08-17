package p145M;

import android.graphics.Path;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2902e;
import com.taurusx.tax.p482n.p487z.C24185c;
import p037D.C0164O;
import p037D.C0187i;
import p061F.C0318g;
import p061F.InterfaceC0314c;
import p133L.C0777a;
import p133L.C0780d;
import p157N.AbstractC1024b;

/* compiled from: ShapeFill.java */
/* renamed from: M.r */
/* loaded from: classes6.dex */
public final class C0872r implements InterfaceC0857c {

    /* renamed from: a */
    public final boolean f2378a;

    /* renamed from: b */
    public final Path.FillType f2379b;

    /* renamed from: c */
    public final String f2380c;

    /* renamed from: d */
    @Nullable
    public final C0777a f2381d;

    /* renamed from: e */
    @Nullable
    public final C0780d f2382e;

    /* renamed from: f */
    public final boolean f2383f;

    @Override // p145M.InterfaceC0857c
    /* renamed from: a */
    public final InterfaceC0314c mo1280a(C0164O c0164o, C0187i c0187i, AbstractC1024b abstractC1024b) {
        return new C0318g(c0164o, abstractC1024b, this);
    }

    public final String toString() {
        return C2902e.m4988a(new StringBuilder("ShapeFill{color=, fillEnabled="), this.f2378a, C24185c.f110587w);
    }

    public C0872r(String str, boolean z10, Path.FillType fillType, @Nullable C0777a c0777a, @Nullable C0780d c0780d, boolean z11) {
        this.f2380c = str;
        this.f2378a = z10;
        this.f2379b = fillType;
        this.f2381d = c0777a;
        this.f2382e = c0780d;
        this.f2383f = z11;
    }
}
