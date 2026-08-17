package androidx.compose.foundation;

import androidx.compose.p326ui.graphics.Color;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import p189P8.C1198i;
import p576e9.InterfaceC25986m;
import p705p9.C28348y;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.foundation.f */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2858f implements InterfaceC25986m {
    /* renamed from: c */
    public static String m4860c(int i10, String str, String str2) {
        return str + str2 + i10;
    }

    /* renamed from: b */
    public static String m4859b(int i10, int i11, String str) {
        return str.substring(i11, str.length() - i10);
    }

    /* renamed from: d */
    public static void m4861d(long j10, String str, StringBuilder sb) {
        sb.append((Object) Color.m7355j(j10));
        sb.append(str);
    }

    @Override // p576e9.InterfaceC25986m
    /* renamed from: a */
    public void mo1564a(C28348y.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.m53202c(new C1198i(C27147F.f119627a));
        it.m53200a();
    }
}
