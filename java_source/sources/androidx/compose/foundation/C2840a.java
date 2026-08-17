package androidx.compose.foundation;

import com.google.android.datatransport.Transformer;
import com.google.firebase.perf.p460v1.PerfMetric;
import kotlin.ULong;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.foundation.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2840a implements Transformer {
    /* renamed from: a */
    public static int m4808a(int i10, int i11, int i12, int i13) {
        return ((i10 / i11) * i12) + i13;
    }

    @Override // com.google.android.datatransport.Transformer
    public Object apply(Object obj) {
        return ((PerfMetric) obj).toByteArray();
    }

    /* renamed from: b */
    public static int m4809b(int i10, int i11, long j10) {
        return (ULong.m51413a(j10) + i10) * i11;
    }
}
